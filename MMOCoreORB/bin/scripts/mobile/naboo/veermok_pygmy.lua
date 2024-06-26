veermok_pygmy = Creature:new {
	objectName = "@mob/creature_names:veermok_pygmy",
	socialGroup = "self",
	faction = "",
	mobType = MOB_CARNIVORE,
	level = 20,
	chanceHit = 0.3,
	damageMin = 200,
	damageMax = 230,
	baseXp = 1357,
	baseHAM = 4000,
	baseHAMmax = 5500,
	armor = 0,
	resists = {15,-1,5,5,5,5,5,5,-1},
	meatType = "meat_carnivore",
	meatAmount = 100,
	hideType = "hide_bristley",
	hideAmount = 100,
	boneType = "bone_mammal",
	boneAmount = 100,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/veermok_hue.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	controlDeviceTemplate = "object/intangible/pet/veermok_hue.iff",
	scale = 0.8,
	lootGroups = {},

	-- Primary and secondary weapon should be different types (rifle/carbine, carbine/pistol, rifle/unarmed, etc)
	-- Unarmed should be put on secondary unless the mobile doesn't use weapons, in which case "unarmed" should be put primary and "none" as secondary
	primaryWeapon = "unarmed",
	secondaryWeapon = "none",
	conversationTemplate = "",
	
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = { {"blindattack",""} },
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(veermok_pygmy, "veermok_pygmy")
