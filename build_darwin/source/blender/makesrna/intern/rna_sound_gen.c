
/* Automatically generated struct definitions for the Data API.
 * Do not edit manually, changes will be overwritten.           */

#define RNA_RUNTIME

#include <float.h>
#include <stdio.h>
#include <limits.h>
#include <string.h>

#include <stddef.h>

#include "MEM_guardedalloc.h"

#include "DNA_ID.h"
#include "DNA_scene_types.h"
#include "BLI_blenlib.h"

#include "BLI_utildefines.h"

#include "BKE_context.h"
#include "BKE_library.h"
#include "BKE_main.h"
#include "BKE_report.h"
#include "RNA_define.h"
#include "RNA_types.h"
#include "rna_internal.h"

#include "rna_prototypes_gen.h"

#include "rna_sound.c"
#include "rna_sound_api.c"

#pragma GCC diagnostic ignored "-Wunused-parameter"

/* Autogenerated Functions */


extern CollectionPropertyRNA rna_ID_rna_properties;
extern PointerPropertyRNA rna_ID_rna_type;
extern StringPropertyRNA rna_ID_name;
extern StringPropertyRNA rna_ID_name_full;
extern BoolPropertyRNA rna_ID_is_evaluated;
extern PointerPropertyRNA rna_ID_original;
extern IntPropertyRNA rna_ID_users;
extern BoolPropertyRNA rna_ID_use_fake_user;
extern BoolPropertyRNA rna_ID_tag;
extern BoolPropertyRNA rna_ID_is_library_indirect;
extern PointerPropertyRNA rna_ID_library;
extern PointerPropertyRNA rna_ID_override_static;
extern PointerPropertyRNA rna_ID_preview;

StringPropertyRNA rna_Sound_filepath;
PointerPropertyRNA rna_Sound_packed_file;
BoolPropertyRNA rna_Sound_use_memory_cache;
BoolPropertyRNA rna_Sound_use_mono;

extern FunctionRNA rna_ID_copy_func;
extern PointerPropertyRNA rna_ID_copy_id;

extern FunctionRNA rna_ID_override_create_func;
extern PointerPropertyRNA rna_ID_override_create_id;

extern FunctionRNA rna_ID_user_clear_func;
extern FunctionRNA rna_ID_user_remap_func;
extern PointerPropertyRNA rna_ID_user_remap_new_id;

extern FunctionRNA rna_ID_make_local_func;
extern BoolPropertyRNA rna_ID_make_local_clear_proxy;
extern PointerPropertyRNA rna_ID_make_local_id;

extern FunctionRNA rna_ID_user_of_id_func;
extern PointerPropertyRNA rna_ID_user_of_id_id;
extern IntPropertyRNA rna_ID_user_of_id_count;

extern FunctionRNA rna_ID_animation_data_create_func;
extern PointerPropertyRNA rna_ID_animation_data_create_anim_data;

extern FunctionRNA rna_ID_animation_data_clear_func;
extern FunctionRNA rna_ID_update_tag_func;
extern EnumPropertyRNA rna_ID_update_tag_refresh;


extern FunctionRNA rna_Sound_pack_func;
extern FunctionRNA rna_Sound_unpack_func;
extern EnumPropertyRNA rna_Sound_unpack_method;


void Sound_filepath_get(PointerRNA *ptr, char *value)
{
    bSound *data = (bSound *)(ptr->data);
    BLI_strncpy(value, data->name, 1024);
}

int Sound_filepath_length(PointerRNA *ptr)
{
    bSound *data = (bSound *)(ptr->data);
    return strlen(data->name);
}

void Sound_filepath_set(PointerRNA *ptr, const char *value)
{
    bSound *data = (bSound *)(ptr->data);
    BLI_strncpy(data->name, value, 1024);
}

PointerRNA Sound_packed_file_get(PointerRNA *ptr)
{
    bSound *data = (bSound *)(ptr->data);
    return rna_pointer_inherit_refine(ptr, &RNA_PackedFile, data->packedfile);
}

bool Sound_use_memory_cache_get(PointerRNA *ptr)
{
    return rna_Sound_caching_get(ptr);
}

void Sound_use_memory_cache_set(PointerRNA *ptr, bool value)
{
    rna_Sound_caching_set(ptr, value);
}

bool Sound_use_mono_get(PointerRNA *ptr)
{
    bSound *data = (bSound *)(ptr->data);
    return (((data->flags) & 32) != 0);
}

void Sound_use_mono_set(PointerRNA *ptr, bool value)
{
    bSound *data = (bSound *)(ptr->data);
    if (value) data->flags |= 32;
    else data->flags &= ~32;
}

void Sound_pack(struct bSound *_self, Main *bmain, ReportList *reports)
{
	rna_Sound_pack(_self, bmain, reports);
}

void Sound_pack_call(bContext *C, ReportList *reports, PointerRNA *_ptr, ParameterList *_parms)
{
	struct bSound *_self;
	_self = (struct bSound *)_ptr->data;
	
	rna_Sound_pack(_self, CTX_data_main(C), reports);
}

void Sound_unpack(struct bSound *_self, Main *bmain, ReportList *reports, int method)
{
	rna_Sound_unpack(_self, bmain, reports, method);
}

void Sound_unpack_call(bContext *C, ReportList *reports, PointerRNA *_ptr, ParameterList *_parms)
{
	struct bSound *_self;
	int method;
	char *_data;
	
	_self = (struct bSound *)_ptr->data;
	_data = (char *)_parms->data;
	method = *((int *)_data);
	
	rna_Sound_unpack(_self, CTX_data_main(C), reports, method);
}

/* Repeated prototypes to detect errors */

void rna_Sound_pack(struct bSound *_self, Main *bmain, ReportList *reports);
void rna_Sound_unpack(struct bSound *_self, Main *bmain, ReportList *reports, int method);

/* Sound */
StringPropertyRNA rna_Sound_filepath = {
	{(PropertyRNA *)&rna_Sound_packed_file, NULL,
	-1, "filepath", 262145, 0, 0, 0, 0, "File Path",
	"Sound sample file used by this Sound data-block",
	0, "*",
	PROP_STRING, PROP_FILEPATH | PROP_UNIT_NONE, NULL, 0, {1024, 0, 0}, 0,
	rna_Sound_update, 0, NULL, NULL, rna_property_override_diff_default, rna_property_override_store_default, rna_property_override_apply_default,
	0, -1, NULL},
	Sound_filepath_get, Sound_filepath_length, Sound_filepath_set, NULL, NULL, NULL, 1024, ""
};

PointerPropertyRNA rna_Sound_packed_file = {
	{(PropertyRNA *)&rna_Sound_use_memory_cache, (PropertyRNA *)&rna_Sound_filepath,
	-1, "packed_file", 8388608, 0, 0, 0, 0, "Packed File",
	"",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL, rna_property_override_diff_default, rna_property_override_store_default, rna_property_override_apply_default,
	0, -1, NULL},
	Sound_packed_file_get, NULL, NULL, NULL,&RNA_PackedFile
};

BoolPropertyRNA rna_Sound_use_memory_cache = {
	{(PropertyRNA *)&rna_Sound_use_mono, (PropertyRNA *)&rna_Sound_packed_file,
	-1, "use_memory_cache", 3, 0, 0, 0, 0, "Caching",
	"The sound file is decoded and loaded into RAM",
	0, "*",
	PROP_BOOLEAN, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	rna_Sound_caching_update, 0, NULL, NULL, rna_property_override_diff_default, rna_property_override_store_default, rna_property_override_apply_default,
	0, -1, NULL},
	Sound_use_memory_cache_get, Sound_use_memory_cache_set, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL
};

BoolPropertyRNA rna_Sound_use_mono = {
	{NULL, (PropertyRNA *)&rna_Sound_use_memory_cache,
	-1, "use_mono", 3, 0, 0, 0, 0, "Mono",
	"If the file contains multiple audio channels they are rendered to a single one",
	0, "*",
	PROP_BOOLEAN, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	rna_Sound_update, 0, NULL, NULL, rna_property_override_diff_default, rna_property_override_store_default, rna_property_override_apply_default,
	0, -1, NULL},
	Sound_use_mono_get, Sound_use_mono_set, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL
};

FunctionRNA rna_Sound_pack_func = {
	{(FunctionRNA *)&rna_Sound_unpack_func, NULL,
	NULL,
	{NULL, NULL}},
	"pack", 20, "Pack the sound into the current blend file",
	Sound_pack_call,
	NULL
};

static const EnumPropertyItem rna_Sound_unpack_method_items[5] = {
	{5, "USE_LOCAL", 0, "Use Local File", ""},
	{4, "WRITE_LOCAL", 0, "Write Local File (overwrite existing)", ""},
	{6, "USE_ORIGINAL", 0, "Use Original File", ""},
	{3, "WRITE_ORIGINAL", 0, "Write Original File (overwrite existing)", ""},
	{0, NULL, 0, NULL, NULL}
};

EnumPropertyRNA rna_Sound_unpack_method = {
	{NULL, NULL,
	-1, "method", 3, 0, 0, 0, 0, "method",
	"How to unpack",
	0, "*",
	PROP_ENUM, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL, rna_property_override_diff_default, rna_property_override_store_default, rna_property_override_apply_default,
	0, -1, NULL},
	NULL, NULL, NULL, NULL, NULL, NULL, rna_Sound_unpack_method_items, 4, 5
};

FunctionRNA rna_Sound_unpack_func = {
	{NULL, (FunctionRNA *)&rna_Sound_pack_func,
	NULL,
	{(PropertyRNA *)&rna_Sound_unpack_method, (PropertyRNA *)&rna_Sound_unpack_method}},
	"unpack", 20, "Unpack the sound to the samples filename",
	Sound_unpack_call,
	NULL
};

StructRNA RNA_Sound = {
	{(ContainerRNA *)&RNA_UILayout, (ContainerRNA *)&RNA_TimelineMarker,
	NULL,
	{(PropertyRNA *)&rna_Sound_filepath, (PropertyRNA *)&rna_Sound_use_mono}},
	"Sound", NULL, NULL, 519, NULL, "Sound",
	"Sound data-block referencing an external or packed sound file",
	"*", 114,
	(PropertyRNA *)&rna_ID_name, (PropertyRNA *)&rna_ID_rna_properties,
	&RNA_ID,
	NULL,
	rna_ID_refine,
	NULL,
	NULL,
	NULL,
	rna_ID_instance,
	rna_ID_idprops,
	{(FunctionRNA *)&rna_Sound_pack_func, (FunctionRNA *)&rna_Sound_unpack_func}
};

