UndefineClass('ToolBag_Lockpick')
DefineClass.ToolBag_Lockpick = {
	__parents = { "ToolBag_Lockpick_Base" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "ToolBag_Lockpick_Base",
	SubIcon = "Mod/rnPcbK/Images/ToolbagSubIcon_L.png",
	DisplayName = T(201928929007, --[[ModItemInventoryItemCompositeDef ToolBag_Lockpick DisplayName]] "Tool Bag - Lockpick"),
	AdditionalHint = T(647922908109, --[[ModItemInventoryItemCompositeDef ToolBag_Lockpick AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Unlocks doors and containers (based on Mechanical)"),
	Cost = 2400,
	RestockWeight = 2,
	ConditionLossBase = 4,
	ConditionLossRandom = 12,
     CanAppearInShop = false,
}

