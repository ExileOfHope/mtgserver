
armor_scout_trooper_shadow_utility_belt = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Imperial Commando Belt",
	directObjectTemplate = "object/tangible/wearables/armor/scout_trooper/armor_scout_trooper_utility_belt.iff",
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
	skillMods = {{"combat_bleeding_defense", 100}, {"resistance_disease", 100}, {"resistance_fire", 100}, {"resistance_poison", 100}}
}

addLootItemTemplate("armor_scout_trooper_shadow_utility_belt", armor_scout_trooper_shadow_utility_belt)
