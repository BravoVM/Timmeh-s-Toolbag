--1.
UndefineClass("ToolBag_Crowbar_Base")
DefineClass.ToolBag_Crowbar_Base = {
    __parents = {
        "ToolBag",
        "CrowbarBase"
    }
}

--2.
UndefineClass("ToolBag_Lockpick_Base")
DefineClass.ToolBag_Lockpick_Base = {
    __parents = {
        "ToolBag",
        "LockpickBase"
    }
}

--3.
UndefineClass("ToolBag_Wirecutter_Base")
DefineClass.ToolBag_Wirecutter_Base = {
    __parents = {
        "ToolBag",
        "WirecutterBase"
    }
}

--4.
UndefineClass("ToolBag_Crowbar_Lockpick_Base")
DefineClass.ToolBag_Crowbar_Lockpick_Base = {
    __parents = {
        "ToolBag",
        "CrowbarBase",
        "LockpickBase"
    }
}

--5.
UndefineClass("ToolBag_Crowbar_Wirecutter_Base")
DefineClass.ToolBag_Crowbar_Wirecutter_Base = {
    __parents = {
        "ToolBag",
        "CrowbarBase",
        "WirecutterBase"
    }
}

--6.
UndefineClass("ToolBag_Lockpick_Wirecutter_Base")
DefineClass.ToolBag_Lockpick_Wirecutter_Base = {
    __parents = {
        "ToolBag",
        "LockpickBase",
        "WirecutterBase"
    }
}

--7.
UndefineClass("ToolBag_Crowbar_Lockpick_Wirecutter_Base")
DefineClass.ToolBag_Crowbar_Lockpick_Wirecutter_Base = {
    __parents = {
        "ToolBag",
        "CrowbarBase",
        "LockpickBase",
        "WirecutterBase"
    }
}
