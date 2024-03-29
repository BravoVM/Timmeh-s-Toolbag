UndefineClass('ToolBag')
DefineClass.ToolBag = {
	__parents = { "ToolItem" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",

	object_class = "ToolItem",
	ScrapParts = 2,
	Icon = "Mod/rnPcbK/Images/Toolbag.png",
	DisplayName = T(189496140560, --[[ModItemInventoryItemCompositeDef ToolBag DisplayName]] "Tool Bag (Empty)"),
	DisplayNamePlural = T(122008929872, --[[ModItemInventoryItemCompositeDef ToolBag DisplayNamePlural]] "Tool Bag (Empty)"),
	Description = T(393175352775, --[[ModItemInventoryItemCompositeDef ToolBag Description]] "Combine tool items to free up inventory space."),
	AdditionalHint = "",
	Cost = 2000,
	CanAppearInShop = false,
	MaxStock = 1,
	RestockWeight = 50,
	CategoryPair = "Tool",
}

