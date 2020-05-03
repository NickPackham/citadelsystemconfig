ANG_GM_Citadel = {}

-- The Citadel command is !citadel # (Loadout Number seen below.)

ANG_GM_Citadel_Config_Version = 6

ANG_GM_Citadel_Admins = {
	["superadmin"] = true,
}

ANG_GM_Citadel_Jobs = { -- Jobs that can use the citadel command.
	["Citizen"] = true,
}

ANG_GM_Citadel_Droids = {
    ["1"] = { -- Increase this by one every time you add a droid.
        ANG_Mod_Spawn = "", -- The model of the Droid or NPC. (we create the NPC's here, no VJ crap.)
        ANG_Pos_Spawn = Vector(-10936.731445, 10515.022461, 1248.031250), -- Use !position to get the position, remember to use ,'s between the numbers.
        ANG_Wep_Spawn = "", -- Weapon you want the droids to use
        ANG_Health_Spawn = 500, -- Health you want them to have.
        ANG_Command_Spawn = "1", -- Which "Spawn" should these be a part of, such as !citadel 1 or Citadel 2, Citadel 3, etc. This allows for loadouts.
        ANG_Map_Spawn = "rp_anaxes_angelic", -- The map
    },
}