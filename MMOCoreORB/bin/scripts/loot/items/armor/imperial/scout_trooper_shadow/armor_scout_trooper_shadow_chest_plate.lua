
armor_scout_trooper_shadow_chest_plate = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Imperial commando Chest Plate",
	directObjectTemplate = "object/tangible/wearables/armor/scout_trooper/armor_scout_trooper_chest_plate.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
	        {"armor_effectiveness",70,70,10},
	        {"armor_integrity",45000,45000,0},
	        {"armor_health_encumbrance",10,10,0},
	        {"armor_action_encumbrance",10,10,0},
	        {"armor_mind_encumbrance",10,10,0},
			{"sockets",1,1,0},
	},
	customizationStringNames = {},
	customizationValues = {},
	skillMods = {{"melee_defense", 100}, {"ranged_defense", 100}, {"block", 125}, {"counterattack", 125}, {"dodge", 125}}
}

addLootItemTemplate("armor_scout_trooper_shadow_chest_plate", armor_scout_trooper_shadow_chest_plate)
