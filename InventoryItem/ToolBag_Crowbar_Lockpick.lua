UndefineClass('ToolBag_Crowbar_Lockpick')
DefineClass.ToolBag_Crowbar_Lockpick = {
	__parents = { "ToolBag_Crowbar_Lockpick_Base" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",

	object_class = "ToolBag_Crowbar_Lockpick_Base",
	SubIcon = "Mod/rnPcbK/Images/ToolbagSubIcon_CL.png",
	DisplayName = T(819891733543, --[[ModItemInventoryItemCompositeDef ToolBag_Crowbar_Lockpick DisplayName]] "Tool Bag - Crowbar, Lockpick"),
	AdditionalHint = T(486164550998, --[[ModItemInventoryItemCompositeDef ToolBag_Crowbar_Lockpick AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Unlocks doors and containers (based on Mechanical)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Breaks locks of doors and containers (based on Strength)"),
	Cost = 2600,
	RestockWeight = 2,
	ConditionLossBase = 3,
	ConditionLossRandom = 9,
     CanAppearInShop = false,
}

