#include "customgui_descproperty.h"
#include "c4d_string.h"
#include "c4d_gui.h"

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

static CustomGuiDescriptionPropertyLib *lib_matlink = nullptr;


static CustomGuiDescriptionPropertyLib *CheckDescProperty(Int32 offset)
{
	return CheckLib<CustomGuiDescriptionPropertyLib>(CUSTOMGUI_DESCRIPTIONPROPERTY, offset, lib_matlink);
}

void DescriptionPropertyCustomGui::SetState(DESCPROP flags)
{
	CustomGuiDescriptionPropertyLib *lib = CheckDescProperty(LIBOFFSET(CustomGuiDescriptionPropertyLib, SetData));
	if (!lib || !lib->SetData) return;

	(reinterpret_cast<iDescriptionPropertyCustomGui*>(this)->*lib->SetState)(flags);
}

DESCPROP DescriptionPropertyCustomGui::GetState()
{
	CustomGuiDescriptionPropertyLib *lib = CheckDescProperty(LIBOFFSET(CustomGuiDescriptionPropertyLib, GetState));
	if (!lib || !lib->GetState) return DESCPROP::NONE;

	return (reinterpret_cast<iDescriptionPropertyCustomGui*>(this)->*lib->GetState)();
}

void DescriptionPropertyCustomGui::SetDescID(const DescID &id)
{
	CustomGuiDescriptionPropertyLib *lib = CheckDescProperty(LIBOFFSET(CustomGuiDescriptionPropertyLib, SetDescID));
	if (!lib || !lib->GetState) return;

	(reinterpret_cast<iDescriptionPropertyCustomGui*>(this)->*lib->SetDescID)(id);
}

Int32 DescriptionPropertyCustomGui::GetPartCount()
{
	CustomGuiDescriptionPropertyLib *lib = CheckDescProperty(LIBOFFSET(CustomGuiDescriptionPropertyLib, GetPartCount));
	if (!lib || !lib->GetPartCount) return 0;

	return (reinterpret_cast<iDescriptionPropertyCustomGui*>(this)->*lib->GetPartCount)();
}

void DescriptionPropertyCustomGui::GetPartInfo(Int32 part, maxon::String &str, DescID &id, Bool &onoff)
{
	CustomGuiDescriptionPropertyLib *lib = CheckDescProperty(LIBOFFSET(CustomGuiDescriptionPropertyLib, GetPartInfo));
	if (!lib || !lib->GetPartInfo) return;

	(reinterpret_cast<iDescriptionPropertyCustomGui*>(this)->*lib->GetPartInfo)(part, str, id, onoff);
}

void DescriptionPropertyCustomGui::SetSelection(const DescID &id, Bool onoff)
{
	CustomGuiDescriptionPropertyLib *lib = CheckDescProperty(LIBOFFSET(CustomGuiDescriptionPropertyLib, SetSelection));
	if (!lib || !lib->SetSelection) return;

	(reinterpret_cast<iDescriptionPropertyCustomGui*>(this)->*lib->SetSelection)(id, onoff);
}

void DescriptionPropertyCustomGui::ChangeSettings(const BaseContainer &settings)
{
	CustomGuiDescriptionPropertyLib *lib = CheckDescProperty(LIBOFFSET(CustomGuiDescriptionPropertyLib, ChangeSettings));
	if (!lib || !lib->ChangeSettings) return;

	(reinterpret_cast<iDescriptionPropertyCustomGui*>(this)->*lib->ChangeSettings)(settings);
}

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif
