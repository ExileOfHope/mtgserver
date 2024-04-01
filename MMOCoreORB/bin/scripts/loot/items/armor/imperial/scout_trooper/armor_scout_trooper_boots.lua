
armor_scout_trooper_boots = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Scout Trooper Boots",
	directObjectTemplate = "object/tangible/wearables/armor/scout_trooper/armor_scout_trooper_boots.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
	        {"armor_effectiveness",60,60,10},
	        {"armor_integrity",45000,45000,0},
	        {"armor_health_encumbrance",10,10,0},
	        {"armor_action_encumbrance",10,10,0},
	        {"armor_mind_encumbrance",10,10,0},
			{"sockets",2,2,0},
	},
	customizationStringNames = {},
	customizationValues = {},
	skillMods = {{"burst_run", 100}, {"slope_move", 100}, {"force_vehicle_control", 20}, {"force_vehicle_speed", 3}}
}

addLootItemTemplate("armor_scout_trooper_boots", armor_scout_trooper_boots)
