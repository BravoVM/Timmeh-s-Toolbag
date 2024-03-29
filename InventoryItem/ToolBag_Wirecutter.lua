UndefineClass('ToolBag_Wirecutter')
DefineClass.ToolBag_Wirecutter = {
	__parents = { "ToolBag_Wirecutter_Base" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "ToolBag_Wirecutter_Base",
	SubIcon = "Mod/rnPcbK/Images/ToolbagSubIcon_W.png",
	DisplayName = T(581168868794, --[[ModItemInventoryItemCompositeDef ToolBag_Wirecutter DisplayName]] "Tool Bag - Wirecutter"),
	AdditionalHint = T(565174300504, --[[ModItemInventoryItemCompositeDef ToolBag_Wirecutter AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cuts chain-link fences"),
	Cost = 2300,
	RestockWeight = 2,
	ConditionLossBase = 3,
	ConditionLossRandom = 8,
     CanAppearInShop = false,
}

