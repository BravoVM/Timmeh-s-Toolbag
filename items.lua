return {
PlaceObj('ModItemCode', {
	'name', "ToolBagCombinations",
	'CodeFileName', "Code/ToolBagCombinations.lua",
}),
PlaceObj('ModItemCode', {
	'name', "ToolBagDisassembleExplosives",
	'CodeFileName', "Code/ToolBagDisassembleExplosives.lua",
}),
PlaceObj('ModItemCode', {
	'name', "ToolBagEnabler",
	'CodeFileName', "Code/ToolBagEnabler.lua",
}),

--0.
PlaceObj('ModItemInventoryItemCompositeDef', {
	'Group', "ToolBag",
	'Id', "ToolBag",
	'object_class', "ToolItem",
	'ScrapParts', 2,
	'Icon', "Mod/rnPcbK/Images/Toolbag.png",
	'DisplayName', T(189496140560, --[[ModItemInventoryItemCompositeDef ToolBag DisplayName]] "Tool Bag (Empty)"),
	'DisplayNamePlural', T(122008929872, --[[ModItemInventoryItemCompositeDef ToolBag DisplayNamePlural]] "Tool Bag (Empty)"),
	'Description', T(393175352775, --[[ModItemInventoryItemCompositeDef ToolBag Description]] "Combine tool items to free up inventory space."),
	'AdditionalHint', "",
	'Cost', 2000,
	'CanAppearInShop', true,
	'MaxStock', 1,
	'RestockWeight', 50,
	'CategoryPair', "Tool",
}),

--1.
PlaceObj('ModItemInventoryItemCompositeDef', {
	'Group', "ToolBag",
	'Id', "ToolBag_Crowbar",
	'object_class', "ToolBag_Crowbar_Base",
	'SubIcon', "Mod/rnPcbK/Images/ToolbagSubIcon_C.png",
	'DisplayName', T(559455729375, --[[ModItemInventoryItemCompositeDef ToolBag_Crowbar DisplayName]] "Tool Bag - Crowbar"),
	'AdditionalHint', T(615037624367, --[[ModItemInventoryItemCompositeDef ToolBag_Crowbar AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Breaks locks of doors and containers (based on Strength)"),
	'RestockWeight', 2,
	'CanAppearInShop', false,
}),

--2.
PlaceObj('ModItemInventoryItemCompositeDef', {
	'Group', "ToolBag",
	'Id', "ToolBag_Lockpick",
	'object_class', "ToolBag_Lockpick_Base",
	'SubIcon', "Mod/rnPcbK/Images/ToolbagSubIcon_L.png",
	'DisplayName', T(201928929007, --[[ModItemInventoryItemCompositeDef ToolBag_Lockpick DisplayName]] "Tool Bag - Lockpick"),
	'AdditionalHint', T(647922908109, --[[ModItemInventoryItemCompositeDef ToolBag_Lockpick AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Unlocks doors and containers (based on Mechanical)"),
	'Cost', 2400,
	'RestockWeight', 2,
	'ConditionLossBase', 4,
	'ConditionLossRandom', 12,
	'CanAppearInShop', false,
}),

--3.
PlaceObj('ModItemInventoryItemCompositeDef', {
	'Group', "ToolBag",
	'Id', "ToolBag_Wirecutter",
	'object_class', "ToolBag_Wirecutter_Base",
	'SubIcon', "Mod/rnPcbK/Images/ToolbagSubIcon_W.png",
	'DisplayName', T(581168868794, --[[ModItemInventoryItemCompositeDef ToolBag_Wirecutter DisplayName]] "Tool Bag - Wirecutter"),
	'AdditionalHint', T(565174300504, --[[ModItemInventoryItemCompositeDef ToolBag_Wirecutter AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cuts chain-link fences"),
	'Cost', 2300,
	'RestockWeight', 2,
	'ConditionLossBase', 3,
	'ConditionLossRandom', 8,
	'CanAppearInShop', false,
}),

--4.
PlaceObj('ModItemInventoryItemCompositeDef', {
	'Group', "ToolBag",
	'Id', "ToolBag_Crowbar_Lockpick",
	'object_class', "ToolBag_Crowbar_Lockpick_Base",
	'SubIcon', "Mod/rnPcbK/Images/ToolbagSubIcon_CL.png",
	'DisplayName', T(819891733543, --[[ModItemInventoryItemCompositeDef ToolBag_Crowbar_Lockpick DisplayName]] "Tool Bag - Crowbar, Lockpick"),
	'AdditionalHint', T(486164550998, --[[ModItemInventoryItemCompositeDef ToolBag_Crowbar_Lockpick AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Unlocks doors and containers (based on Mechanical)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Breaks locks of doors and containers (based on Strength)"),
	'Cost', 2600,
	'RestockWeight', 2,
	'ConditionLossBase', 3,
	'ConditionLossRandom', 9,
	'CanAppearInShop', false,
}),


--5.
PlaceObj('ModItemInventoryItemCompositeDef', {
	'Group', "ToolBag",
	'Id', "ToolBag_Crowbar_Wirecutter",
	'object_class', "ToolBag_Crowbar_Wirecutter_Base",
	'SubIcon', "Mod/rnPcbK/Images/ToolbagSubIcon_CW.png",
	'DisplayName', T(115298562520, --[[ModItemInventoryItemCompositeDef ToolBag_Crowbar_Wirecutter DisplayName]] "Tool Bag - Crowbar, Wirecutter"),
	'AdditionalHint', T(643055985591, --[[ModItemInventoryItemCompositeDef ToolBag_Crowbar_Wirecutter AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Breaks locks of doors and containers (based on Strength)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cuts chain-link fences"),
	'Cost', 2900,
	'Tier', 2,
	'RestockWeight', 2,
	'CanAppearInShop', false,
}),

--6.
PlaceObj('ModItemInventoryItemCompositeDef', {
	'Group', "ToolBag",
	'Id', "ToolBag_Lockpick_Wirecutter",
	'object_class', "ToolBag_Lockpick_Wirecutter_Base",
	'SubIcon', "Mod/rnPcbK/Images/ToolbagSubIcon_WL.png",
	'DisplayName', T(283134570433, --[[ModItemInventoryItemCompositeDef ToolBag_Lockpick_Wirecutter DisplayName]] "Tool Bag - Wirecutter, Lockpick"),
	'AdditionalHint', T(172405361285, --[[ModItemInventoryItemCompositeDef ToolBag_Lockpick_Wirecutter AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Unlocks doors and containers (based on Mechanical)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cuts chain-link fences"),
	'Cost', 3200,
	'Tier', 2,
	'RestockWeight', 2,
	'ConditionLossBase', 4,
	'ConditionLossRandom', 10,
	'CanAppearInShop', false,
}),

--7.
PlaceObj('ModItemInventoryItemCompositeDef', {
	'Group', "ToolBag",
	'Id', "ToolBag_Crowbar_Lockpick_Wirecutter",
	'object_class', "ToolBag_Crowbar_Lockpick_Wirecutter_Base",
	'SubIcon', "Mod/rnPcbK/Images/ToolbagSubIcon_CWL.png",
	'DisplayName', T(136569371057, --[[ModItemInventoryItemCompositeDef ToolBag_Crowbar_Lockpick_Wirecutter DisplayName]] "Tool Bag - Crowbar, Wirecutter, Lockpick"),
	'AdditionalHint', T(316700236845, --[[ModItemInventoryItemCompositeDef ToolBag_Crowbar_Lockpick_Wirecutter AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Breaks locks of doors and containers (based on Strength)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Unlocks doors and containers (based on Mechanical)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cuts chain-link fences"),
	'Cost', 5000,
	'Tier', 3,
	'RestockWeight', 25,
	'ConditionLossBase', 3,
	'ConditionLossRandom', 10,
	'CanAppearInShop', false,
}),

PlaceObj('ModItemLootDef', {
	Comment = "ernie container",
	id = "Village_SleepTable",
	loot = "all",
	PlaceObj('LootEntryInventoryItem', {
		Condition = 22,
		item = "Knife",
		stack_max = 1,
		stack_min = 1,
	}),
	PlaceObj('LootEntryInventoryItem', {
		guaranteed = true,
		item = "Lockpick",
		stack_max = 1,
		stack_min = 1,
	}),
	PlaceObj('LootEntryInventoryItem', {
		guaranteed = true,
		item = "ToolBag",
		stack_max = 1,
		stack_min = 1,
	}),
}),
PlaceObj('ModItemLootDef', {
	Comment = "list",
	id = "Container_Tools_RandomTool",
	loot = "all",
	PlaceObj('LootEntryLootDef', {
		loot_def = "Tools_RandomTool",
	}),
	PlaceObj('LootEntryInventoryItem', {
		item = "ToolBag",
		stack_max = 1,
		stack_min = 1,
	}),
}),
PlaceObj('ModItemLootDef', {
	Comment = "list",
	group = "ToolBag",
	id = "Tools_RandomTool",
	PlaceObj('LootEntryInventoryItem', {
		item = "Wirecutter",
		stack_max = 1,
		stack_min = 1,
	}),
	PlaceObj('LootEntryInventoryItem', {
		item = "Crowbar",
		stack_max = 1,
		stack_min = 1,
	}),
	PlaceObj('LootEntryInventoryItem', {
		item = "Lockpick",
		stack_max = 1,
		stack_min = 1,
	}),
}),
}
