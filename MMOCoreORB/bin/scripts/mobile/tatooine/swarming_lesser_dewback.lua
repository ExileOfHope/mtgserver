swarming_lesser_dewback = Creature:new {
	objectName = "@mob/creature_names:swarming_lesser_dewback",
	socialGroup = "self",
	faction = "",
	mobType = MOB_CARNIVORE,
	level = 15,
	chanceHit = 0.31,
	damageMin = 140,
	damageMax = 150,
	baseXp = 831,
	baseHAM = 3500,
	baseHAMmax = 4300,
	armor = 0,
	resists = {115,5,110,5,-1,-1,-1,-1,-1},
	meatType = "meat_reptilian",
	meatAmount = 175,
	hideType = "hide_leathery",
	hideAmount = 125,
	boneType = "bone_mammal",
	boneAmount = 100,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/swarming_lesser_dewback.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	scale = 0.9,
	lootGroups = {},

	-- Primary and secondary weapon should be different types (rifle/carbine, carbine/pistol, rifle/unarmed, etc)
	-- Unarmed should be put on secondary unless the mobile doesn't use weapons, in which case "unarmed" should be put primary and "none" as secondary
	primaryWeapon = "unarmed",
	secondaryWeapon = "none",
	conversationTemplate = "",
	
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = { {"stunattack",""} },
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(swarming_lesser_dewback, "swarming_lesser_dewback")
