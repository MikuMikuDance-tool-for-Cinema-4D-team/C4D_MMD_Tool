#ifndef TOOLBODYPART_H__
#define TOOLBODYPART_H__

enum
{
	// Groups
	TBP_CHARACTERDEFINITION_ATTRIBUTES_GROUP = 2000,

	// UI elements
	TBP_PART_JOINTS = 3000,
	TBP_PART_JOINTS_NAME,
	TBP_PART_CONTROLS,
	TBP_PART_CONTROLS_NAME,
	TBP_PART_INCLUDESTRING,
	TBP_PART_INCLUDESTRING_NAME,
	TBP_PART_EXCLUDESTRING,
	TBP_PART_EXCLUDESTRING_NAME,
	TBP_PART_IDENTIFIER,
	TBP_PART_IDENTIFIER_NAME,
	TBP_PART_JOINTS_POSITIONTRANSFER,
	TBP_PART_JOINTS_ROTATIONTRANSFER,
	TBP_PART_JOINTS_SCALETRANSFER,
	TBP_PART_CONTROLS_POSITIONTRANSFER,
	TBP_PART_CONTROLS_ROTATIONTRANSFER,
	TBP_PART_CONTROLS_SCALETRANSFER,
	TBP_PART_JOINTS_USERDATATRANSFER,
	TBP_PART_JOINTS_USERDATATRANSFER_MODE,

	// Internal Tool Data
	TBP_CHARACTERDEFINITIONTAG = 4000, // Tag
	TBP_BODYPARTID, // String internedid


	TBP_PART_JOINTS_USERDATATRANSFER_MODE_UUID = 0,
	TBP_PART_JOINTS_USERDATATRANSFER_MODE_NAME = 1,
	TBP_PART_JOINTS_USERDATATRANSFER_MODE_BOTH = 2,

};

#endif // TOOLBODYPART_H__
