
armor_scout_trooper_gloves_camo = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Forest Trooper Gloves",
	directObjectTemplate = "object/tangible/wearables/armor/scout_trooper/armor_scout_trooper_gloves_camo.iff",
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
	skillMods = {{"creature_harvesting", 35}, {"dna_harvesting", 35}, {"foraging", 35}}
}

addLootItemTemplate("armor_scout_trooper_gloves_camo", armor_scout_trooper_gloves_camo)
