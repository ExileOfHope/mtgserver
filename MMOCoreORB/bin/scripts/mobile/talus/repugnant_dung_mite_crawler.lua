repugnant_dung_mite_crawler = Creature:new {
	objectName = "@mob/creature_names:dung_mite_repugnant_crawler",
	socialGroup = "mite",
	faction = "",
	mobType = MOB_CARNIVORE,
	level = 7,
	chanceHit = 0.26,
	damageMin = 80,
	damageMax = 90,
	baseXp = 187,
	baseHAM = 35,
	baseHAMmax = 165,
	armor = 0,
	resists = {0,0,0,180,0,0,-1,-1,-1},
	meatType = "meat_insect",
	meatAmount = 9,
	hideType = "hide_scaley",
	hideAmount = 6,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.05,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/dung_mite.iff"},
	controlDeviceTemplate = "object/intangible/pet/bark_mite_hue.iff",
	scale = 0.85,
	lootGroups = {},

	-- Primary and secondary weapon should be different types (rifle/carbine, carbine/pistol, rifle/unarmed, etc)
	-- Unarmed should be put on secondary unless the mobile doesn't use weapons, in which case "unarmed" should be put primary and "none" as secondary
	primaryWeapon = "unarmed",
	secondaryWeapon = "none",
	conversationTemplate = "",
	
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = { {"dizzyattack",""} },
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(repugnant_dung_mite_crawler, "repugnant_dung_mite_crawler")
