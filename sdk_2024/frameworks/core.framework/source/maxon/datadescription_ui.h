#ifndef DATADESCRIPTION_UI_H__
#define DATADESCRIPTION_UI_H__

#include "maxon/basearray.h"
#include "maxon/datadescriptiondefinitiondatabase.h"
#include "maxon/string.h"

//----------------------------------------------------------------------------------------
// BEGIN - auto generated code, do not edit
//----------------------------------------------------------------------------------------
namespace maxon
{
namespace DESCRIPTION
{
	namespace UI
	{
		namespace BASE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.description.ui.base");

			// supports MAXON::DESCRIPTION::BASE::COMMAND
			// supports MAXON::DESCRIPTION::BASE::IDENTIFIER
			// supports MAXON::DESCRIPTION::BASE::DBVERSION

			/// Default Classification of the attributes inserted under this group.
			/// If set to something else than "none" objects inserted under this group will be changed to this classification.
			MAXON_ATTRIBUTE(Id, DEFAULTCLASSIFICATION, "net.maxon.description.ui.base.defaultclassification",
				RESOURCE_DEFINE(ENUM_NONE, LiteralId("none"))
				RESOURCE_DEFINE(ENUM_INPUT, LiteralId("input"))
				RESOURCE_DEFINE(ENUM_OUTPUT, LiteralId("output")));

			/// Widget to be used for displaying/editing this attribute
			MAXON_ATTRIBUTE(Id, GUITYPEID, "net.maxon.description.ui.base.guitypeid");

			/// Accept list for link fields. It's possible to use symbolic names like Obase, Ocamera.
			MAXON_ATTRIBUTE(Array<Id>, BASELINK_ACCEPT, "net.maxon.description.ui.base.baselink.accept");

			/// ID of the group into which the attribute should be assigned
			MAXON_ATTRIBUTE(InternedId, GROUPID, "net.maxon.description.ui.base.groupid");

			MAXON_ATTRIBUTE(Bool, SHOWGROUPINPORTLIST, "net.maxon.description.ui.base.showgroupinportlist");

			/// Condition which will be evaluated before displaying the value. If the term returns false the attribute will be hidden.
			MAXON_ATTRIBUTE(CString, SHOW, "net.maxon.description.ui.base.show");

			/// Condition which controls the enabling of the ui element. True to enable it.
			MAXON_ATTRIBUTE(CString, ENABLE, "net.maxon.description.ui.base.enable");

			/// Optional ID of the parent attribute. If given the ui will ident the attribute. 
			/// If the parent contains it's own id the parent is foldable.
			MAXON_ATTRIBUTE(InternedId, PARENTFOLDERID, "net.maxon.description.ui.base.parentfolderid");

			/// True to open the parent group by default
			MAXON_ATTRIBUTE(Bool, PARENTFOLDERIDDEFAULTOPEN, "net.maxon.description.ui.base.parentfolderiddefaultopen");

			/// Command "preset": Preset ID to define the key under which the presetmembers will be stored. E.g. "net.maxon.presets.colors"
			MAXON_ATTRIBUTE(Id, PRESETDATABASEID, "net.maxon.description.ui.base.presetdatabaseid");

			/// Command "preset": A list of preset members to store under the preset id.
			MAXON_ATTRIBUTE(MAXON_MACROARG_TYPE(Array<Tuple<InternedId, InternedId>>), PRESETMEMBERS, "net.maxon.description.ui.base.presetmembers");

			/// Database ID string used at runtime to determine the precise database to use for an attribute.
			/// For instance "preset_net.maxon.preset.neutron.distribution.parametric.spiral.{net.maxon.description.data.base.datatype}".
			MAXON_ATTRIBUTE(Id, PRESETDATABASEDYNAMICID, "net.maxon.description.ui.base.presetdatabasedynamicid");

			/// Allows to reorder the enum fields of the DATADESCRIPTIONPROPS.
			/// The following options are available:
			/// "---" - add a separator
			/// "<<any identifier>>" - add a specific enumeration member
			/// "registry#<<name>>" - fill in all members of an extension point
			/// "enum#<<name>>" - insert the members of the suggested enum resource at this point
			/// "node#<<name>>" - insert the nodes that implement the specified base
			/// "#" - add all other enumeration member not listed explicitly
			MAXON_ATTRIBUTE(Array<Id>, ENUM, "net.maxon.description.ui.base.enum");

			/// Enables alphabetical sorting of the "net.maxon.description.data.base.enum" entries and also preset entries. Ordering will be specified by "net.maxon.description.ui.base.enum" if sorting is disabled.
			/// In such a case, values added by special entries (registry#, enum#,...)  will be inserted in the same order they are given by ProcessEnumListDelegate.
			MAXON_ATTRIBUTE(Bool, ENUMSORTMODE, "net.maxon.description.ui.base.enumsortmode");

			/// Gives the portstate
			MAXON_ATTRIBUTE(Int, PORTSTATE, "net.maxon.description.ui.base.portstate",
				RESOURCE_DEFINE(ENUM_ISCONNECTED, 1)
				RESOURCE_DEFINE(ENUM_ISMUTED, 2)
				RESOURCE_DEFINE(ENUM_ISTEMPLATEPARAM, 4)
				RESOURCE_DEFINE(ENUM_HASERROR, 8)
				RESOURCE_DEFINE(ENUM_HASWARNING, 16));

			/// True if strings of children of this attribute are optional and not 
			/// requiried to translate.
			MAXON_ATTRIBUTE(Bool, OPTIONALCHILDRENSTRINGS, "net.maxon.description.ui.base.optionalchildrenstrings");

			/// If the attribute is a "command" it's possible to specify the appearance of 
			/// the command as a button or menu
			MAXON_ATTRIBUTE(Id, COMMANDTYPE, "net.maxon.description.ui.base.commandtype",
				RESOURCE_DEFINE(ENUM_BUTTON, LiteralId("button"))
				RESOURCE_DEFINE(ENUM_MENU, LiteralId("menu")));

			/// Context for the command. 
			/// nodecore - command belongs to the NodesGraphInterface
			/// nimbuscore - command belongs to the NimbusInterface (includes nodecore)
			/// nodepresenter - command belongs to the NodePresenterInterface
			/// nodegraphwidget - command belongs to the NodeGraphWidgetInterface
			MAXON_ATTRIBUTE(Id, COMMANDCONTEXT, "net.maxon.description.ui.base.commandcontext",
				RESOURCE_DEFINE(ENUM_NODECORE, LiteralId("nodecore"))
				RESOURCE_DEFINE(ENUM_NIMBUSCORE, LiteralId("nimbuscore"))
				RESOURCE_DEFINE(ENUM_APPWIDGET, LiteralId("appwidget")));

			/// Icon ID of the icon that should be used the id can be a qualified name of a registered icon or a c4d icon id as number.
			MAXON_ATTRIBUTE(Id, COMMANDICONID, "net.maxon.description.ui.base.commandiconid");

			/// Shortcut  ID of the command that should be used the id can be a qualified name of a registered shortcut or a c4d command id as number.
			MAXON_ATTRIBUTE(Id, COMMANDSHORTCUTID, "net.maxon.description.ui.base.commandshortcutid");

			/// True if the group should be open by default.
			MAXON_ATTRIBUTE(Bool, GROUPDEFAULTOPEN, "net.maxon.description.ui.base.groupdefaultopen");

			/// True if the ui (e.g. color/colora) should be open by default.
			MAXON_ATTRIBUTE(Bool, UIDEFAULTOPEN, "net.maxon.description.ui.base.uidefaultopen");

			/// True if the group should display the title bar.
			MAXON_ATTRIBUTE(Bool, GROUPTITLEBAR, "net.maxon.description.ui.base.grouptitlebar");

			/// Number of columns the group should support.
			MAXON_ATTRIBUTE(Int, GROUPCOLUMNS, "net.maxon.description.ui.base.groupcolumns");

			/// Allow scaling up vertically to fill available space.
			MAXON_ATTRIBUTE(Bool, SCALEV, "net.maxon.description.ui.base.scalev");

			/// Allow scaling  up horizontally to fill available space.
			MAXON_ATTRIBUTE(Bool, SCALEH, "net.maxon.description.ui.base.scaleh");

			/// New ID for legacy DESC_ANIMATE (and values DESC_ANIMATE_ON, DESC_ANIMATE_OFF)
			MAXON_ATTRIBUTE(Bool, ANIMATABLE, "net.maxon.description.ui.base.animatable");

			/// True if the attribute should be hidden when the object is displayed as inline object
			MAXON_ATTRIBUTE(Bool, HIDEWHENINLINE, "net.maxon.description.ui.base.hidewheninline");

			/// True if the string should be a multiline text.
			MAXON_ATTRIBUTE(Bool, MULTILINETITLE, "net.maxon.description.ui.base.multilinetitle");

			namespace ADDMINMAX
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.description.ui.base.addminmax");

				/// Set to true to enable the slider's minimum and maximum limits.
				/// net.maxon.description.data.base.minvalue and net.maxon.description.data.base.maxvalue 
				/// will be used if set to false.
				MAXON_ATTRIBUTE(Bool, LIMITVALUE, "net.maxon.description.ui.base.addminmax.limitvalue");

				/// Slider minimum limit.
				MAXON_ATTRIBUTE(Data, MINVALUE, "net.maxon.description.ui.base.addminmax.minvalue");

				/// Slider maximum limit.
				MAXON_ATTRIBUTE(Data, MAXVALUE, "net.maxon.description.ui.base.addminmax.maxvalue");

				/// Increment value for the numerical parameter.
				MAXON_ATTRIBUTE(Data, STEPVALUE, "net.maxon.description.ui.base.addminmax.stepvalue");
			}
		}

		namespace INFO
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.description.ui.info");

			MAXON_ATTRIBUTE(Id, MENUCATEGORY, "net.maxon.description.ui.info.menucategory");

			/// Defines the pattern for the default name
			/// Special IDs: 
			/// assetid - the asset ID of the node
			/// uniquenumber - the unique number of the node.
			/// {{any attribute}} - value of the attribute
			/// examples:
			/// {{assetid}}.{{uniquenumber}} -> Bitmap.1
			/// {{url}} || {{assetid}}.{{uniquenumber}} -> app.png if url is given, otherwise Bitmap.1
			MAXON_ATTRIBUTE(CString, DEFAULTNAME, "net.maxon.description.ui.info.defaultname");
		}

		namespace NET
		{
			namespace MAXON
			{
				namespace UI
				{
					namespace DATA
					{
						MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.description.ui.net.maxon.ui.data");

						// supports MAXON::DESCRIPTION::UI::BASE::ADDMINMAX::LIMITVALUE
						// supports MAXON::DESCRIPTION::UI::BASE::ADDMINMAX::MINVALUE
						// supports MAXON::DESCRIPTION::UI::BASE::ADDMINMAX::MAXVALUE
						// supports MAXON::DESCRIPTION::UI::BASE::ADDMINMAX::STEPVALUE
					}

					namespace NUMBER
					{
						MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.description.ui.net.maxon.ui.number");

						MAXON_ATTRIBUTE(Bool, SLIDER, "net.maxon.description.ui.net.maxon.ui.number.slider");

						// supports MAXON::DESCRIPTION::UI::BASE::ADDMINMAX::LIMITVALUE
						// supports MAXON::DESCRIPTION::UI::BASE::ADDMINMAX::MINVALUE
						// supports MAXON::DESCRIPTION::UI::BASE::ADDMINMAX::MAXVALUE
						// supports MAXON::DESCRIPTION::UI::BASE::ADDMINMAX::STEPVALUE
					}

					namespace STRING
					{
						MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.description.ui.net.maxon.ui.string");

						/// Read-only multi-line field.
						MAXON_ATTRIBUTE(Bool, READONLY, "net.maxon.description.ui.net.maxon.ui.string.readonly");

						MAXON_ATTRIBUTE(Bool, MULTILINE, "net.maxon.description.ui.net.maxon.ui.string.multiline");

						/// Python line return handling.
						MAXON_ATTRIBUTE(Bool, PYTHON, "net.maxon.description.ui.net.maxon.ui.string.python");

						/// Syntax highlighting (C4D syntax).
						MAXON_ATTRIBUTE(Bool, SYNTAXCOLOR, "net.maxon.description.ui.net.maxon.ui.string.syntaxcolor");

						/// Display a statusbar with the cursor position.
						MAXON_ATTRIBUTE(Bool, STATUSBAR, "net.maxon.description.ui.net.maxon.ui.string.statusbar");

						/// Word wrap multi-line field.
						MAXON_ATTRIBUTE(Bool, WORDWRAP, "net.maxon.description.ui.net.maxon.ui.string.wordwrap");

						/// Monospaced font.
						MAXON_ATTRIBUTE(Bool, MONOSPACED, "net.maxon.description.ui.net.maxon.ui.string.monospaced");

						/// Bold font.
						MAXON_ATTRIBUTE(Bool, BOLD, "net.maxon.description.ui.net.maxon.ui.string.bold");

						/// Border/No border.
						MAXON_ATTRIBUTE(Bool, BORDER, "net.maxon.description.ui.net.maxon.ui.string.border");

						/// Highlight lines.
						MAXON_ATTRIBUTE(Bool, HIGHLIGHTLINE, "net.maxon.description.ui.net.maxon.ui.string.highlightline");

						/// Shows all the text without scrollbars.
						MAXON_ATTRIBUTE(Bool, SCROLLBARS, "net.maxon.description.ui.net.maxon.ui.string.scrollbars");

						/// Uses normal/dark background color.
						MAXON_ATTRIBUTE(Bool, DARKBACKGROUND, "net.maxon.description.ui.net.maxon.ui.string.darkbackground");

						/// Drag & drop BaseList2d name with quotes.
						MAXON_ATTRIBUTE(Bool, DROPTEXTQUOTED, "net.maxon.description.ui.net.maxon.ui.string.droptextquoted");

						MAXON_ATTRIBUTE(Int, LINECOUNT, "net.maxon.description.ui.net.maxon.ui.string.linecount");

						MAXON_ATTRIBUTE(Group, MULTILINE_GROUP, "net.maxon.description.ui.net.maxon.ui.string.multiline.group");
					}

					namespace URL
					{
						MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.description.ui.net.maxon.ui.url");

						MAXON_ATTRIBUTE(Bool, TEXTUREHANDLING, "net.maxon.description.ui.net.maxon.ui.url.texturehandling");
					}

					namespace VARIADICPORT
					{
						MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.description.ui.net.maxon.ui.variadicport");

						MAXON_ATTRIBUTE(Int32, COMPLEXCUSTOMUI, "net.maxon.description.ui.net.maxon.ui.variadicport.complexcustomui");
					}
				}
			}
		}
	}
}
}
//----------------------------------------------------------------------------------------
// END - auto generated code, do not edit
//----------------------------------------------------------------------------------------

namespace maxon
{

//----------------------------------------------------------------------------------------
/// Structure to store a menu definition.
//----------------------------------------------------------------------------------------
class SubMenuEntry
{
public:
	/// unique identifier to allow selections (e.g. in treeviews)
	Id _identifier;

	/// unique identifier to allow feature highilghting
	Id _identifierOriginal;

	/// name of the menu entry
	String _name;

	/// id of the icon
	Id _commandShortcutId;

	/// id of the icon
	Id _iconId;

	/// id of the associated C4D command
	Id _commandId;
	
	/// state flags of the menu entry see DESCRIPTIONMESSAGECHECKFLAGS.
	DESCRIPTIONMESSAGECHECKFLAGS _flags = DESCRIPTIONMESSAGECHECKFLAGS::VISIBLE | DESCRIPTIONMESSAGECHECKFLAGS::ENABLED | DESCRIPTIONMESSAGECHECKFLAGS::SORTSUBMENU;

	/// context to which the command belongs.
	Id _commandContext;

	/// function callback to call the function
	DescriptionMessageCall _function;

	/// optional sub menu entry. in that case _function must be nullptr.
	StrongRef<BaseArray<SubMenuEntry>> _subEntryRef;

	//----------------------------------------------------------------------------------------
	/// Compare function for menu sorting.
	/// @param[in] a									Entry 1.
	/// @param[in] b									Entry 2.
	/// @return												True if less than on success.
	//----------------------------------------------------------------------------------------
	static Bool LessThan(const SubMenuEntry& a, const SubMenuEntry& b)
	{
		return a._name.Compare(b._name, STRINGCOMPARISON::CASEINSENSITIVE_NUMBERS) == COMPARERESULT::LESS;
	}

	Result<void> CopyFrom(const SubMenuEntry& src)
	{
		iferr_scope;

		_identifier = src._identifier;
		_identifierOriginal = src._identifierOriginal;
		_name = src._name;
		_commandShortcutId = src._commandShortcutId;
		_iconId = src._iconId;
		_commandId = src._commandId;
		_flags = src._flags;
		_commandContext = src._commandContext;
		_function.CopyFrom(src._function) iferr_return;
		_subEntryRef = src._subEntryRef;

		return OK;
	}
};


//----------------------------------------------------------------------------------------
/// Tuple which stores the parameters (DataDictionary) of a function call and provides the GetDataCallbackType to evaluate conditions.
//----------------------------------------------------------------------------------------
using ContextVarTuple = Tuple<DataDictionary, GetDataCallbackType>;

//----------------------------------------------------------------------------------------
/// Hash map which stores ContextVarTuple for commands.
//----------------------------------------------------------------------------------------
using ContextVarsMap = HashMap<Id, ContextVarTuple>;

//----------------------------------------------------------------------------------------
/// Callback type used for EvaluateCondition which cannot be given a set of descriptions up front.
/// Can also be used to re-path/edit the given #id if needed. For instance, evaluating
/// conditions on a bundle child port needs a relative path that includes the parent ports.
/// @param[in] id									The id to evaluate, extracted from #condition in EvaluateCondition.
/// @param[in] flags							The evaluation flags, from EvaluateCondition.
/// @return												The modified id (later passed to the GetDataCallbackType delegate call), the "data"
///																description entry, the "gui" description entry.
//----------------------------------------------------------------------------------------
using GetDescEntriesCallbackType = Delegate<Result<Tuple<InternedId, DataDictionary, DataDictionary>>(const InternedId& id, GETDATAFLAGS flags)>;

//----------------------------------------------------------------------------------------
/// Condition token types extracted by DataDescriptionUIInterface::TokenizeCondition.
//----------------------------------------------------------------------------------------
enum class CONDITIONTOKENTYPE
{
	NONE = 0,
	ATTRIBUTEID,						/// Identifier for which DataDescriptionDefinitionInterface::GetDataValueOrDefaults will be called.
	DYN_ATTRIBUTEID,				/// Same as ATTRIBUTEID but the attribute is animated, this makes the whole condition bypassed as true.
	VARIABLE,								/// External variable, see DataDescriptionDefinitionInterface::EvaluateCondition.
	CONSTANT,								/// Constant value for comparison.
	FUNCTION,								/// A function call.
	OPERATOR,								/// Comparison operator, logic operator, this token often contains constants and parenthesis.
	PARENTHESIS,						/// Parenthesis open or close token.
} MAXON_ENUM_LIST(CONDITIONTOKENTYPE);

using ConditionToken = Tuple<const CString&, const CString&, CONDITIONTOKENTYPE>;			// <Original token value, replaced value, token type>

//----------------------------------------------------------------------------------------
/// This interface provides helper functions for ui stuff in combination with descriptions.
//----------------------------------------------------------------------------------------
class DataDescriptionUIInterface : MAXON_INTERFACE_BASES(ObjectInterface)
{
	MAXON_INTERFACE(DataDescriptionUIInterface, MAXON_REFERENCE_CONST, "net.maxon.interface.datadescriptionui");

public:
	//----------------------------------------------------------------------------------------
	/// BuildPopupMenuForDescription description.
	/// @param[in] description				Description to use.
	/// @param[in] externalVariables	External variables for the FormulaParser.
	/// @param[in] contextVars				HashMap with variables to execute and evaluate the menu checks for each context that should be used.
	/// @param[out] mainMenuEntries		Value Receiver which receives the created menu entries.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD Result<void> BuildPopupMenuForDescription(const DataDescriptionWithUIAndString& description,
		const HashMap<CString, CString>& externalVariables, const ContextVarsMap& contextVars,
		const ValueReceiver<SubMenuEntry&&>& mainMenuEntries);

	//----------------------------------------------------------------------------------------
	/// Evaluates a condition within a given description.
	/// @see EvaluateCondition, will use a default GetDescEntriesCallbackType callback to read from #description.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD Result<Bool> EvaluateCondition(const CString& condition, const DataDescriptionWithUIAndString& description,
		const GetDataCallbackType& getDataCallback, const HashMap<CString, CString>& externalVariables);

	//----------------------------------------------------------------------------------------
	/// Evaluates a condition within a given description. The GetDescEntriesCallbackType allows to provided altered DataDictionary
	/// for requested attributes if desired.
	/// @param[in] condition					Condition string to evaluate.
	/// @param[in] description				Description to use.
	/// @param[in] getDescCallback		Callback to get "data"/"gui" description entries related to the condition to evaluate.
	///																Also can modify the id given to #getDataCallback;
	/// @param[in] getDataCallback		Callback to get data for the evaluation.
	/// @param[in] externalVariables	External variables for the FormulaParser.
	/// @return												True if the condition matches. False if not.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD Result<Bool> EvaluateCondition(const CString& condition, const DataDescriptionWithUIAndString& description,
		const GetDescEntriesCallbackType& getDescCallback, const GetDataCallbackType& getDataCallback,
		const HashMap<CString, CString>& externalVariables);

	//----------------------------------------------------------------------------------------
	/// Split a condition into tokens. Called from EvaluateCondition. Token will be replaced by their value
	/// for the FormulaParser.
	/// If #getDescCallback is empty, #tokenRecv will be called directly with CONDITIONTOKENTYPE::VARIABLE
	/// type for all tokens of unknown type (i.e. all kinds of attributes or variable, unknown characters and names).
	/// This can be useful for some parsing situations outside of the DataDescription regular use cases.
	/// @see EvaluateCondition.
	/// @param[in] tokenRecv					Receiver for the tokens.
	/// @return												The final (replaced) token list.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD Result<BaseArray<CString>> TokenizeCondition(const CString& condition, const DataDescriptionWithUIAndString& description,
		const GetDescEntriesCallbackType& getDescCallback, const GetDataCallbackType& getDataCallback, 
		const ValueReceiver<const ConditionToken&>& tokenRecv = ValueReceiver<const ConditionToken&>{});

};


#include "datadescription_ui1.hxx"
#include "datadescription_ui2.hxx"

//----------------------------------------------------------------------------------------
/// Appending this string to any enum entry will skip/filter that element when scrolling through the elements using the keyboard or
/// mouse wheel.
//----------------------------------------------------------------------------------------
#define STRING_FILTERENUMCOMMAND "#cmd#"_s

}

#endif // DATADESCRIPTION_UI_H__