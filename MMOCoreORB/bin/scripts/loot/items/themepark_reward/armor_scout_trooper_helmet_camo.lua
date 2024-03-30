
armor_scout_trooper_helmet_camo = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Forest Trooper Helmet",
	directObjectTemplate = "object/tangible/wearables/armor/scout_trooper/armor_scout_trooper_helmet_camo.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
	        {"armor_effectiveness",54,54,10},
	        {"armor_integrity",45000,45000,0},
	        {"armor_health_encumbrance",10,10,0},
	        {"armor_action_encumbrance",10,10,0},
	        {"armor_mind_encumbrance",10,10,0},
			{"sockets",3,3,0},
	},
	customizationStringNames = {},
	customizationValues = {},
	skillMods = {{"creature_hit_bonus", 35}, {"ranged_accuracy", 35}, {"ranged_speed", 35}}
}

addLootItemTemplate("armor_scout_trooper_helmet_camo", armor_scout_trooper_helmet_camo)
