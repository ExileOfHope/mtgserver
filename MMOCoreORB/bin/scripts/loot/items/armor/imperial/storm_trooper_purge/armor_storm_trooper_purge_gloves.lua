
armor_storm_trooper_purge_gloves = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Incinerator Trooper Gloves",
	directObjectTemplate = "object/tangible/wearables/armor/stormtrooper/armor_stormtrooper_gloves.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
	        {"armor_effectiveness",60,60,10},
	        {"armor_integrity",45000,45000,0},
	        {"armor_health_encumbrance",10,10,0},
	        {"armor_action_encumbrance",10,10,0},
	        {"armor_mind_encumbrance",10,10,0},
			{"sockets",4,4,0},
	},
	customizationStringNames = {},
	customizationValues = {},
	skillMods = {{"heavy_flame_thrower_accuracy", 100}, {"heavy_flame_thrower_speed", 100}}
}

addLootItemTemplate("armor_storm_trooper_purge_gloves", armor_storm_trooper_purge_gloves)
