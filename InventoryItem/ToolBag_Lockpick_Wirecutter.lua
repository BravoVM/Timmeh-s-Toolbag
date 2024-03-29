UndefineClass('ToolBag_Lockpick_Wirecutter')
DefineClass.ToolBag_Lockpick_Wirecutter = {
	__parents = { "ToolBag_Lockpick_Wirecutter_Base" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",

	object_class = "ToolBag_Lockpick_Wirecutter_Base",
	SubIcon = "Mod/rnPcbK/Images/ToolbagSubIcon_WL.png",
	DisplayName = T(283134570433, --[[ModItemInventoryItemCompositeDef ToolBag_Lockpick_Wirecutter DisplayName]] "Tool Bag - Wirecutter, Lockpick"),
	AdditionalHint = T(172405361285, --[[ModItemInventoryItemCompositeDef ToolBag_Lockpick_Wirecutter AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Unlocks doors and containers (based on Mechanical)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cuts chain-link fences"),
	Cost = 3200,
	Tier = 2,
	RestockWeight = 2,
	ConditionLossBase = 4,
	ConditionLossRandom = 10,
     CanAppearInShop = false,
}

