#ifndef SUBTYPE_ASSET_H__
#define SUBTYPE_ASSET_H__



#include "maxon/assets.h"



namespace maxon
{

class SubTypeAsset;

class SubTypeAssetInterface : MAXON_INTERFACE_BASES(AssetInterface)
{
	MAXON_INTERFACE(SubTypeAssetInterface, MAXON_REFERENCE_COPY_ON_WRITE, "net.maxon.interface.subtypeasset");

public:
	static MAXON_METHOD Result<SubTypeAsset> Create();
	static MAXON_METHOD Result<void> SetSubType(const AssetDescription& target, const Id& subtype);
};

namespace ASSETMETADATA
{
	//----------------------------------------------------------------------------------------
	/// This asset meta data attribute can be set by the user to give a version tag for an asset.
	/// There is no special convention for the version tag, so it could be for example "1.0" or "Fixed bug 42".
	//----------------------------------------------------------------------------------------
	MAXON_ATTRIBUTE(Id, SubType, "net.maxon.asset.subtype");
	// predefined assets
	MAXON_ATTRIBUTE(void, SubType_ENUM_MediaImage, "net.maxon.asset.subtype.mediaimage");
	MAXON_ATTRIBUTE(void, SubType_ENUM_MediaMovie, "net.maxon.asset.subtype.mediamovie");
	MAXON_ATTRIBUTE(void, SubType_ENUM_Object, "net.maxon.asset.subtype.object");
	MAXON_ATTRIBUTE(void, SubType_ENUM_Material, "net.maxon.asset.subtype.material");
	MAXON_ATTRIBUTE(void, SubType_ENUM_Scene, "net.maxon.asset.subtype.scene");
}

namespace AssetTypes
{
	/// AssetTypes::SubType allows to store subtypes within in a repository
	MAXON_DECLARATION(AssetType, SubType, "net.maxon.assettype.subtype");
};

#include "subtype_asset1.hxx"
#include "subtype_asset2.hxx"

}



#endif // SUBTYPE_ASSET_H__
