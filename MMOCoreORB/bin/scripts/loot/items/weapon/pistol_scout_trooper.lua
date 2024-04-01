--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

pistol_scout_trooper = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/pistol/pistol_scout_blaster.iff",
	craftingValues = {
		{"mindamage",200,410,0},
		{"maxdamage",460,980,0},
		{"attackspeed",5.6,3,1},
		{"woundchance",3.6,8.7,1},
		{"roundsused",10,50,0},
		{"hitpoints",750,750,0},
		{"zerorange",0,0,0},
		{"zerorangemod",14,14,0},
		{"midrange",19,19,0},
		{"midrangemod",0,0,0},
		{"maxrange",64,64,0},
		{"maxrangemod",-90,-90,0},
		{"attackhealthcost",20,11,0},
		{"attackactioncost",20,11,0},
		{"attackmindcost",20,11,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 625,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 20,
	junkMaxValue = 60

}

addLootItemTemplate("pistol_scout_trooper", pistol_scout_trooper)
