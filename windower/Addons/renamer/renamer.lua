--[[
    TEO DOES NOT CARE PUBLIC LICENSE
        Version 1, July 18 2016
    Copyright (C) 2016 TeoTwawki <https://github.com/TeoTwawki>

       Everyone is permitted to copy and distribute verbatim or modified copies of this
       license document, and changing it is allowed as long as the name is changed and
       you neither claim nor imply it or the associated code to be your original work.

    TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

    1. You may not represent the license or code this license applies to as your original work.
       This condition DOES NOT apply to any changes you make.

    2. Nothing! Do whatever you want!
       TEO DOES NOT CARE!
]]--

_addon.name    = "renamer"
_addon.author  = "TeoTwawki"
_addon.version = "1.0"
_addon.command = "renamer"

require("luau");

local renamer =
{
    listFile = nil;
    active = false;
}

windower.register_event("addon command", function(...)
    local args = {...}

    -- Display current list, if we have one loaded.
    if (#args == 1 and args[1]:lower() == "status") then
        if (renamer.listFile ~= nil) then
            windower.add_to_chat(167, string.format("Renamer: names from '%s' currently loaded.", renamer.listFile));
        else
            windower.add_to_chat(167, "Renamer: renaming is not active.");
        end
        return;
    end

    -- Stop the addon.
    if (#args == 1 and (args[1]:lower() == "stop" or args[1]:lower() == "unload")) then
        renamer.active = false;
        renamer.listFile = nil;
        windower.add_to_chat(167, "Renamer: renaming stopped.");
        return;
    end

    -- Remind user how this works..
    if (#args == 1 and args[1]:lower() == "load") then
        windower.add_to_chat(167, "Renamer: You must specify a file to load names from.");
        return;
    end

    -- Load the list.
    if (#args == 2 and args[1]:lower() == "load") then
        -- if (io.open("lists/" .. args[2],"r") ~= nil) then
            package.loaded["lists/" .. args[2]] = nil;
            require("lists/" .. args[2]);
            renamer.active = true;
            windower.add_to_chat(167, string.format("Renamer: names from file '%s' loaded.", args[2]));
            if (renamer.listFile == nil) then
                windower.add_to_chat(167, "Renamer: renaming activated.");
            end
            renamer.listFile = args[2];
            return;
        --[[
        else
            windower.add_to_chat(167, string.format("Renamer: file '%s' not found.", args[2]));
            return;
        end
        ]]
    end

    -- Default to instructions
    windower.add_to_chat(167, "Usage:");
    windower.add_to_chat(167, " //renamer status");
    windower.add_to_chat(167, "  Displays current loaded list, if any.");
    windower.add_to_chat(167, " //renamer load filename");
    windower.add_to_chat(167, "  Load specified list file.");
    windower.add_to_chat(167, " //renamer unload (or) //renamer stop");
    windower.add_to_chat(167, "  Stop renaming and unload the list.");
    return;
end);

windower.register_event("prerender", function()
    -- Don't run this if a name list isn't loaded!
    if (renamer.active == true) then
        local ffxiinfo = windower.ffxi.get_info();
        local zone_id = ffxiinfo.zone;
        local targetObject = ObjectList[zone_id];
        if (targetObject ~= nil) then
            for _, v in pairs(targetObject) do
                windower.set_mob_name(v[1], v[2]); -- Set entity name.
            end
        end
    end
end);
