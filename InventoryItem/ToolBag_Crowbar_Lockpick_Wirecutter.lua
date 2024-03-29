UndefineClass('ToolBag_Crowbar_Lockpick_Wirecutter')
DefineClass.ToolBag_Crowbar_Lockpick_Wirecutter = {
	__parents = { "ToolBag_Crowbar_Lockpick_Wirecutter_Base" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "ToolBag_Crowbar_Lockpick_Wirecutter_Base",
	SubIcon = "Mod/rnPcbK/Images/ToolbagSubIcon_CWL.png",
	DisplayName = T(136569371057, --[[ModItemInventoryItemCompositeDef ToolBag_Crowbar_Lockpick_Wirecutter DisplayName]] "Tool Bag - Crowbar, Wirecutter, Lockpick"),
	AdditionalHint = T(316700236845, --[[ModItemInventoryItemCompositeDef ToolBag_Crowbar_Lockpick_Wirecutter AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Breaks locks of doors and containers (based on Strength)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Unlocks doors and containers (based on Mechanical)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cuts chain-link fences"),
	Cost = 5000,
	Tier = 3,
	RestockWeight = 25,
	ConditionLossBase = 3,
	ConditionLossRandom = 10,
     CanAppearInShop = false,
}

