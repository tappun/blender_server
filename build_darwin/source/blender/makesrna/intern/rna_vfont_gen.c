
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

#include "rna_vfont.c"
#include "rna_vfont_api.c"

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

StringPropertyRNA rna_VectorFont_filepath;
PointerPropertyRNA rna_VectorFont_packed_file;

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


extern FunctionRNA rna_VectorFont_pack_func;
extern FunctionRNA rna_VectorFont_unpack_func;
extern EnumPropertyRNA rna_VectorFont_unpack_method;


void VectorFont_filepath_get(PointerRNA *ptr, char *value)
{
    VFont *data = (VFont *)(ptr->data);
    BLI_strncpy(value, data->name, 1024);
}

int VectorFont_filepath_length(PointerRNA *ptr)
{
    VFont *data = (VFont *)(ptr->data);
    return strlen(data->name);
}

void VectorFont_filepath_set(PointerRNA *ptr, const char *value)
{
    VFont *data = (VFont *)(ptr->data);
    BLI_strncpy(data->name, value, 1024);
}

PointerRNA VectorFont_packed_file_get(PointerRNA *ptr)
{
    VFont *data = (VFont *)(ptr->data);
    return rna_pointer_inherit_refine(ptr, &RNA_PackedFile, data->packedfile);
}

void VectorFont_pack(struct VFont *_self, Main *bmain, ReportList *reports)
{
	rna_VectorFont_pack(_self, bmain, reports);
}

void VectorFont_pack_call(bContext *C, ReportList *reports, PointerRNA *_ptr, ParameterList *_parms)
{
	struct VFont *_self;
	_self = (struct VFont *)_ptr->data;
	
	rna_VectorFont_pack(_self, CTX_data_main(C), reports);
}

void VectorFont_unpack(struct VFont *_self, Main *bmain, ReportList *reports, int method)
{
	rna_VectorFont_unpack(_self, bmain, reports, method);
}

void VectorFont_unpack_call(bContext *C, ReportList *reports, PointerRNA *_ptr, ParameterList *_parms)
{
	struct VFont *_self;
	int method;
	char *_data;
	
	_self = (struct VFont *)_ptr->data;
	_data = (char *)_parms->data;
	method = *((int *)_data);
	
	rna_VectorFont_unpack(_self, CTX_data_main(C), reports, method);
}

/* Repeated prototypes to detect errors */

void rna_VectorFont_pack(struct VFont *_self, Main *bmain, ReportList *reports);
void rna_VectorFont_unpack(struct VFont *_self, Main *bmain, ReportList *reports, int method);

/* Vector Font */
StringPropertyRNA rna_VectorFont_filepath = {
	{(PropertyRNA *)&rna_VectorFont_packed_file, NULL,
	-1, "filepath", 262145, 0, 0, 0, 0, "File Path",
	"",
	0, "*",
	PROP_STRING, PROP_FILEPATH | PROP_UNIT_NONE, NULL, 0, {1024, 0, 0}, 0,
	rna_VectorFont_reload_update, 274399232, rna_VectorFont_filepath_editable, NULL, rna_property_override_diff_default, rna_property_override_store_default, rna_property_override_apply_default,
	0, -1, NULL},
	VectorFont_filepath_get, VectorFont_filepath_length, VectorFont_filepath_set, NULL, NULL, NULL, 1024, ""
};

PointerPropertyRNA rna_VectorFont_packed_file = {
	{NULL, (PropertyRNA *)&rna_VectorFont_filepath,
	-1, "packed_file", 8388608, 0, 0, 0, 0, "Packed File",
	"",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL, rna_property_override_diff_default, rna_property_override_store_default, rna_property_override_apply_default,
	0, -1, NULL},
	VectorFont_packed_file_get, NULL, NULL, NULL,&RNA_PackedFile
};

FunctionRNA rna_VectorFont_pack_func = {
	{(FunctionRNA *)&rna_VectorFont_unpack_func, NULL,
	NULL,
	{NULL, NULL}},
	"pack", 20, "Pack the font into the current blend file",
	VectorFont_pack_call,
	NULL
};

static const EnumPropertyItem rna_VectorFont_unpack_method_items[5] = {
	{5, "USE_LOCAL", 0, "Use Local File", ""},
	{4, "WRITE_LOCAL", 0, "Write Local File (overwrite existing)", ""},
	{6, "USE_ORIGINAL", 0, "Use Original File", ""},
	{3, "WRITE_ORIGINAL", 0, "Write Original File (overwrite existing)", ""},
	{0, NULL, 0, NULL, NULL}
};

EnumPropertyRNA rna_VectorFont_unpack_method = {
	{NULL, NULL,
	-1, "method", 3, 0, 0, 0, 0, "method",
	"How to unpack",
	0, "*",
	PROP_ENUM, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL, rna_property_override_diff_default, rna_property_override_store_default, rna_property_override_apply_default,
	0, -1, NULL},
	NULL, NULL, NULL, NULL, NULL, NULL, rna_VectorFont_unpack_method_items, 4, 5
};

FunctionRNA rna_VectorFont_unpack_func = {
	{NULL, (FunctionRNA *)&rna_VectorFont_pack_func,
	NULL,
	{(PropertyRNA *)&rna_VectorFont_unpack_method, (PropertyRNA *)&rna_VectorFont_unpack_method}},
	"unpack", 20, "Unpack the font to the samples filename",
	VectorFont_unpack_call,
	NULL
};

StructRNA RNA_VectorFont = {
	{(ContainerRNA *)&RNA_Operator, (ContainerRNA *)&RNA_PathCompare,
	NULL,
	{(PropertyRNA *)&rna_VectorFont_filepath, (PropertyRNA *)&rna_VectorFont_packed_file}},
	"VectorFont", NULL, NULL, 519, NULL, "Vector Font",
	"Vector font for Text objects",
	"*", 700,
	(PropertyRNA *)&rna_ID_name, (PropertyRNA *)&rna_ID_rna_properties,
	&RNA_ID,
	NULL,
	rna_ID_refine,
	NULL,
	NULL,
	NULL,
	rna_ID_instance,
	rna_ID_idprops,
	{(FunctionRNA *)&rna_VectorFont_pack_func, (FunctionRNA *)&rna_VectorFont_unpack_func}
};

