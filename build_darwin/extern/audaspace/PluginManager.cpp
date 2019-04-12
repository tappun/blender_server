/*******************************************************************************
 * Copyright 2009-2016 Jörg Müller
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 ******************************************************************************/

#include "plugin/PluginManager.h"

#include <dlfcn.h>
#include <dirent.h>

AUD_NAMESPACE_BEGIN

std::unordered_map<std::string, void*> PluginManager::m_plugins;

void* PluginManager::openLibrary(const std::string& path)
{
	return dlopen(path.c_str(), RTLD_LAZY);
}

void *PluginManager::lookupLibrary(void *handle, const std::string &name)
{
	return dlsym(handle, name.c_str());
}

void PluginManager::closeLibrary(void *handle)
{
	dlclose(handle);
}

bool PluginManager::loadPlugin(const std::string& path)
{
	void* handle = openLibrary(path);

	if (!handle)
		return false;

	void (*registerPlugin)() = (void (*)())lookupLibrary(handle, "registerPlugin");
	const char* (*getName)() = (const char* (*)())lookupLibrary(handle, "getName");

	if(!registerPlugin || !getName)
	{
		closeLibrary(handle);
		return false;
	}

	registerPlugin();

	m_plugins[getName()] = handle;

	return true;
}

#define STATIC_PLUGIN_CLASS(name) class name { public: static void registerPlugin(); };
#define STATIC_PLUGIN_REGISTER(name) name::registerPlugin();

STATIC_PLUGIN_CLASS(FFMPEG)
STATIC_PLUGIN_CLASS(OpenALDevice)
STATIC_PLUGIN_CLASS(SDLDevice)


void PluginManager::loadPlugins(const std::string& path)
{
	STATIC_PLUGIN_REGISTER(FFMPEG)
	STATIC_PLUGIN_REGISTER(OpenALDevice)
	STATIC_PLUGIN_REGISTER(SDLDevice)


	std::string readpath = path;

	if(path == "")
		readpath = "/Users/kobayashi/workspace/project/build_darwin/bin/${BUILD_TYPE}/share/audaspace/plugins";

	DIR* dir = opendir(readpath.c_str());

	if(!dir)
		return;

	while(dirent* entry = readdir(dir))
	{
		const std::string filename = entry->d_name;
		const std::string end = ".so";

		if(filename.length() >= end.length() && filename.substr(filename.length() - end.length()) == end)
		{
			if(!loadPlugin(readpath + "/" + filename + ".1.3"))
				loadPlugin(readpath + "/" + filename);
		}
	}

	closedir(dir);
}

AUD_NAMESPACE_END
