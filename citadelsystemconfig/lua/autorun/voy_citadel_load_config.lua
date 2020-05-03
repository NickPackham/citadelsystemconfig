hook.Add("Initialize", "VOY_LoadCitadelSystem", function()
    include("voy_citadel_config/config.lua")
    AddCSLuaFile("voy_citadel_config/config.lua")
end)