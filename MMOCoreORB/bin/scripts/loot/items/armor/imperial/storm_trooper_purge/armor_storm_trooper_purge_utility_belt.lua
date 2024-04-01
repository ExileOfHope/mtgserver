
armor_storm_trooper_purge_utility_belt = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Incinerator Trooper Belt",
	directObjectTemplate = "object/tangible/wearables/armor/stormtrooper/armor_stormtrooper_utility_belt.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
		{"armor_effectiveness",60,60,10},
		{"armor_integrity",45000,45000,0},
		{"armor_health_encumbrance",45,45,0},
		{"armor_action_encumbrance",130,130,0},
		{"armor_mind_encumbrance",19,19,0},
		{"sockets",2,2,0},
	},
	customizationStringNames = {},
	customizationValues = {},
	skillMods = {{"combat_bleeding_defense", 100}, {"resistance_disease", 100}, {"resistance_fire", 200}, {"resistance_poison", 100}}
}

addLootItemTemplate("armor_storm_trooper_purge_utility_belt", armor_storm_trooper_purge_utility_belt)
