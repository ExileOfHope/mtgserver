
armor_scout_trooper_riot_chest_plate = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Riot Trooper Chest Plate",
	directObjectTemplate = "object/tangible/wearables/armor/scout_trooper/armor_scout_trooper_chest_plate.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
	        {"armor_effectiveness",60,60,10},
	        {"armor_integrity",45000,45000,0},
	        {"armor_health_encumbrance",10,10,0},
	        {"armor_action_encumbrance",10,10,0},
	        {"armor_mind_encumbrance",10,10,0},
			{"sockets",3,3,0},
	},
	customizationStringNames = {},
	customizationValues = {},
	skillMods = {{"melee_defense", 100}, {"ranged_defense", 100}, {"dodge", 125}}
}

addLootItemTemplate("armor_scout_trooper_riot_chest_plate", armor_scout_trooper_riot_chest_plate)
