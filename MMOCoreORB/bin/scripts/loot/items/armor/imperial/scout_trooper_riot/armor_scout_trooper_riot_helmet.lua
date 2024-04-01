
armor_scout_trooper_riot_helmet = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Riot Trooper Helmet",
	directObjectTemplate = "object/tangible/wearables/armor/scout_trooper/armor_scout_trooper_helmet.iff",
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
	skillMods = {{"blind_defense", 100}, {"dizzy_defense", 100}, {"intimidate_defense", 100}, {"stun_defense", 100}}
}

addLootItemTemplate("armor_scout_trooper_riot_helmet", armor_scout_trooper_riot_helmet)
