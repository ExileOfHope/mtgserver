elder_mamien = Creature:new {
	objectName = "@mob/creature_names:mamien_elder",
	socialGroup = "mamien",
	faction = "",
	mobType = MOB_CARNIVORE,
	level = 20,
	chanceHit = 0.33,
	damageMin = 180,
	damageMax = 190,
	baseXp = 1609,
	baseHAM = 4500,
	baseHAMmax = 5500,
	armor = 0,
	resists = {5,120,5,5,5,5,5,-1,-1},
	meatType = "meat_wild",
	meatAmount = 18,
	hideType = "hide_wooly",
	hideAmount = 18,
	boneType = "bone_mammal",
	boneAmount = 18,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/mamien_hue.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	scale = 1.1,
	lootGroups = {},

	-- Primary and secondary weapon should be different types (rifle/carbine, carbine/pistol, rifle/unarmed, etc)
	-- Unarmed should be put on secondary unless the mobile doesn't use weapons, in which case "unarmed" should be put primary and "none" as secondary
	primaryWeapon = "unarmed",
	secondaryWeapon = "none",
	conversationTemplate = "",
	
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = { {"knockdownattack",""}, {"dizzyattack",""} },
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(elder_mamien, "elder_mamien")
