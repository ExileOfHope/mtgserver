--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

armor_storm_trooper_purge_leggings = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Incinerator Trooper Leggings",
	directObjectTemplate = "object/tangible/wearables/armor/stormtrooper/armor_stormtrooper_leggings_quest.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
	        {"armor_effectiveness",60,60,10},
	        {"armor_integrity",45000,45000,0},
	        {"armor_health_encumbrance",20,20,0},
	        {"armor_action_encumbrance",20,20,0},
	        {"armor_mind_encumbrance",20,20,0},
			{"sockets",2,2,0},
	},
	customizationStringNames = {},
	customizationValues = {},
	skillMods = {{"knockdown_defense", 100}, {"posture_change_down_defense", 100}, {"posture_change_up_defense", 100}, {"combat_equillibrium", 100}}
}

addLootItemTemplate("armor_storm_trooper_purge_leggings", armor_storm_trooper_purge_leggings)
