dwarf_eopie = Creature:new {
	objectName = "@mob/creature_names:dwarf_eopie",
	socialGroup = "eopie",
	faction = "",
	mobType = MOB_HERBIVORE,
	level = 3,
	chanceHit = 0.23,
	damageMin = 35,
	damageMax = 45,
	baseXp = 62,
	baseHAM = 90,
	baseHAMmax = 110,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 230,
	hideType = "hide_leathery",
	hideAmount = 180,
	boneType = "bone_mammal",
	boneAmount = 110,
	milkType = "milk_wild",
	milk = 100,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dwarf_eopie.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	scale = 0.7,
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

CreatureTemplates:addCreatureTemplate(dwarf_eopie, "dwarf_eopie")
