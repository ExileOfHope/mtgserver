docile_kahmurra = Creature:new {
	objectName = "@mob/creature_names:docile_kahmurra",
	socialGroup = "self",
	faction = "",
	mobType = MOB_HERBIVORE,
	level = 10,
	chanceHit = 0.28,
	damageMin = 80,
	damageMax = 90,
	baseXp = 292,
	baseHAM = 1000,
	baseHAMmax = 1200,
	armor = 0,
	resists = {0,0,110,0,0,0,0,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 45,
	hideType = "hide_bristley",
	hideAmount = 27,
	boneType = "bone_mammal",
	boneAmount = 32,
	milkType = "milk_domesticated",
	milk = 20,
	tamingChance = 0,
	ferocity = 1,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/kahmurra.iff"},
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
	primaryAttacks = {},
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(docile_kahmurra, "docile_kahmurra")
