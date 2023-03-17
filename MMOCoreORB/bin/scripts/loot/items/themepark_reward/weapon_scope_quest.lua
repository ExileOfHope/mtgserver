

weapon_scope_quest = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/tangible/component/weapon/scope_weapon_advanced_quest.iff",
	craftingValues = {
		{"woundchance",20,20,0},
		{"midrangemod",25,25,0},
		{"attackhealthcost",25,25,0},
		{"attackactioncost",25,25,0},
		{"attackmindcost",20,20,0},
		{"useCount",20,100,0},
	},
	customizationStringNames = {},
	customizationValues = {}
}

addLootItemTemplate("weapon_scope_quest", weapon_scope_quest)