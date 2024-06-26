
armor_scout_trooper_shadow_bracer_l = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Imperial Commando L Bracer",
	directObjectTemplate = "object/tangible/wearables/armor/scout_trooper/armor_scout_trooper_bracer_l.iff",
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
	skillMods = {{"pistol_accuracy", 100}, {"pistol_hit_while_moving", 100}, {"pistol_speed", 100}, {"pistol_accuracy_while_standing", 100}}
}

addLootItemTemplate("armor_scout_trooper_shadow_bracer_l", armor_scout_trooper_shadow_bracer_l)
