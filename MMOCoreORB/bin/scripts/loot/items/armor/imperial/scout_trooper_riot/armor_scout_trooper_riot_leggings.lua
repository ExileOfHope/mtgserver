
armor_scout_trooper_riot_leggings = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Riot Trooper Leggings",
	directObjectTemplate = "object/tangible/wearables/armor/scout_trooper/armor_scout_trooper_leggings.iff",
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
	skillMods = {{"combat_equillibrium", 100}, {"knockdown_defense", 100}, {"posture_change_down_defense", 100}, {"posture_change_up_defense", 100}}
}

addLootItemTemplate("armor_scout_trooper_riot_leggings", armor_scout_trooper_riot_leggings)
