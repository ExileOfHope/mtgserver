
armor_storm_trooper_gloves = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Stormtrooper Gloves",
	directObjectTemplate = "object/tangible/wearables/armor/stormtrooper/armor_stormtrooper_gloves.iff",
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
	skillMods = {{"carbine_accuracy", 100}, {"carbine_aim", 100}, {"carbine_hit_while_moving", 100}, {"carbine_speed", 100}}
}

addLootItemTemplate("armor_storm_trooper_gloves", armor_storm_trooper_gloves)
