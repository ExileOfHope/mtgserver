bordok_ancient = Creature:new {
	objectName = "@mob/creature_names:bordok_ancient",
	socialGroup = "bordok",
	faction = "",
	mobType = MOB_HERBIVORE,
	level = 45,
	chanceHit = 0.45,
	damageMin = 375,
	damageMax = 460,
	baseXp = 4370,
	baseHAM = 10000,
	baseHAMmax = 12000,
	armor = 0,
	resists = {145,30,30,170,170,-1,-1,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 250,
	hideType = "hide_leathery",
	hideAmount = 200,
	boneType = "bone_mammal",
	boneAmount = 125,
	milkType = "milk_wild",
	milk = 135,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/bordok_hue.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	scale = 1.2,
	lootGroups = {},

	-- Primary and secondary weapon should be different types (rifle/carbine, carbine/pistol, rifle/unarmed, etc)
	-- Unarmed should be put on secondary unless the mobile doesn't use weapons, in which case "unarmed" should be put primary and "none" as secondary
	primaryWeapon = "unarmed",
	secondaryWeapon = "none",
	conversationTemplate = "",
	
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = { {"blindattack",""}, {"stunattack",""} },
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(bordok_ancient, "bordok_ancient")
