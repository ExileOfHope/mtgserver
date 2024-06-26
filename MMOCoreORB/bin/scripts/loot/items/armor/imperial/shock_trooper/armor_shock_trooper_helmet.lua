
armor_shock_trooper_helmet = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Shock Trooper Helmet",
	directObjectTemplate = "object/tangible/wearables/armor/assault_trooper/armor_assault_trooper_helmet.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
	        {"armor_effectiveness",60,60,10},
	        {"armor_integrity",45000,45000,0},
	        {"armor_health_encumbrance",10,10,0},
	        {"armor_action_encumbrance",10,10,0},
	        {"armor_mind_encumbrance",10,10,0},
			{"sockets",6,6,0},
	},
	customizationStringNames = {},
	customizationValues = {},
	skillMods = {}
}

addLootItemTemplate("armor_shock_trooper_helmet", armor_shock_trooper_helmet)
