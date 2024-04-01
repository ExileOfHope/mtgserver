
armor_storm_trooper_bracer_r = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Stormtrooper R Bracer",
	directObjectTemplate = "object/tangible/wearables/armor/stormtrooper/armor_stormtrooper_bracer_r.iff",
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

addLootItemTemplate("armor_storm_trooper_bracer_r", armor_storm_trooper_bracer_r)
