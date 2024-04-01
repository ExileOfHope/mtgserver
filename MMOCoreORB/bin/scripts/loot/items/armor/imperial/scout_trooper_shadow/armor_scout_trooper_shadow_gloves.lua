
armor_scout_trooper_shadow_gloves = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Imperial Commando Gloves",
	directObjectTemplate = "object/tangible/wearables/armor/scout_trooper/armor_scout_trooper_gloves.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
	        {"armor_effectiveness",70,70,10},
	        {"armor_integrity",45000,45000,0},
	        {"armor_health_encumbrance",10,10,0},
	        {"armor_action_encumbrance",10,10,0},
	        {"armor_mind_encumbrance",10,10,0},
			{"sockets",0,0,0},
	},
	customizationStringNames = {},
	customizationValues = {},
	skillMods = {{"heavy_flame_thrower_accuracy", 100}, {"heavy_flame_thrower_speed", 100}, {"heavy_rifle_acid_accuracy", 100}, {"heavy_rifle_acid_speed", 100}, {"thrown_accuracy", 100}, {"thrown_speed", 100}}
}

addLootItemTemplate("armor_scout_trooper_shadow_gloves", armor_scout_trooper_shadow_gloves)
