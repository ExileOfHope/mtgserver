
armor_scout_trooper_riot_bracer_r = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Riot Trooper R Bracer",
	directObjectTemplate = "object/tangible/wearables/armor/scout_trooper/armor_scout_trooper_bracer_r.iff",
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
	skillMods = {{"pistol_accuracy", 100}, {"pistol_hit_while_moving", 100}, {"pistol_speed", 100}, {"pistol_accuracy_while_standing", 100}}
}

addLootItemTemplate("armor_scout_trooper_riot_bracer_r", armor_scout_trooper_riot_bracer_r)
