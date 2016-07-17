--[[
    TEO DOES NOT CARE PUBLIC LICENSE
        Version 1, July 18 2016
    Copyright (C) 2016 TeoTwawki <https://github.com/TeoTwawki>

        Everyone is permitted to copy and distribute verbatim or modified copies
        of this license document, and changing it is allowed as long as the name is
        changed and you do not pretend it nor the associated code to be your original work.

    TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

    1. You may not represent the code this license applies to as your original work.
       This condition DOES NOT apply to any changes you make.

    2. Nothing! Do whatever you want!
       TEO DOES NOT CARE!
]]--

_addon.author   = "TeoTwawki & atom0s";
_addon.name     = "renamer";
_addon.version  = "1.0";

require "common"
require "mathex"

local renamer =
{
    listFile = nil;
    active = false;
}

ashita.register_event("command", function(cmd, nType)
    local args = cmd:GetArgs();
    if (#args <= 1 or args[1] ~= "/renamer") then
        return false;
    end

    -- Display current list, if we have one loaded.
    if (args[2] == "status") then
        if (renamer.listFile ~= nil) then
            print(string.format("Renamer: names from '%s' currently loaded.", renamer.listFile));
        else
            print("Renamer: renaming is not active.");
        end
        return true;
    end

    -- Load the list.
    if (args[2] == "load") then
        if (args[3] ~= nil) then
            package.loaded["lists/" .. args[3]] = nil;
            require("lists/" .. args[3]);
            renamer.enabled = true;
            print(string.format("Renamer: names from file '%s' loaded.", args[3]));

            if (renamer.listFile == nil) then
                renamer.listFile = args[3];
                print("Renamer: renaming activated.");
            end

            return true;
        else
            return false;
        end
    end

    -- Stop the addon.
    if (args[2] == "stop" or args[2] == "unload") then
        renamer.enabled = false;
        renamer.listFile = nil;
        print("Renamer: renaming stopped.");
        return true;
    end

    --[[ Todo:
    "add"               add entry to file
    "del" / "delete"    remove entry from file
    change format and ditch the require/package?
      zone,id,name
      zone,id,name
      zone,id,name
    instead of a nested set of lua tables..

    Conditional naming?
      "Proto-Ultima (Energy Screen)"

    Pet renaming?
      "Atomic Squirrel"
    Instead of "Carbuncle".
    ]]

    return false;
end);

ashita.register_event("render", function()
    -- Don"t run this if a name list isn"t loaded!
    if (renamer.enabled == true) then
        local zone_id = AshitaCore:GetDataManager():GetParty():GetPartyMemberZone(0);
        local targetObject = ObjectList[zone_id];
        if (targetObject ~= nil) then
            for _, v in pairs(targetObject) do
                -- Obtain the short ID (Nth object of zone) from its long ID (dat file index number).
                local index = bit.band(v[1], 0x0FFF);
                -- Getting the zone was considered to, but that"s too much extra
                -- processing so we specify zone IDs in our name lists instead.
                AshitaCore:GetDataManager():GetEntity():SetName(index, v[2]); -- Set entity name.
            end
        end
    end

    --[[
        Downside to this is it is called pretty constantly.
        It IS possible to get the objects in the clients memory as it sees them, and rename them on the spot.
        However we currently have no method to do that via ashita"s lua scripts.
    ]]
end);
