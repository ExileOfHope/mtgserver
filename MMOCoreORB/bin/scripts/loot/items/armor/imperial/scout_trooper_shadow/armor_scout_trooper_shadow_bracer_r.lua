
armor_scout_trooper_shadow_bracer_r = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Imperial Commando R Bracer",
	directObjectTemplate = "object/tangible/wearables/armor/scout_trooper/armor_scout_trooper_bracer_r.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
	        {"armor_effectiveness",70,70,10},
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

addLootItemTemplate("armor_scout_trooper_shadow_bracer_r", armor_scout_trooper_shadow_bracer_r)
