quenker_relic_reaper = Creature:new {
	objectName = "@mob/creature_names:quenker_relic_reaper",
	socialGroup = "quenker",
	faction = "",
	mobType = MOB_CARNIVORE,
	level = 45,
	chanceHit = 0.44,
	damageMin = 380,
	damageMax = 470,
	baseXp = 4370,
	baseHAM = 9300,
	baseHAMmax = 11300,
	armor = 0,
	resists = {155,155,30,30,-1,30,30,30,-1},
	meatType = "meat_wild",
	meatAmount = 35,
	hideType = "hide_scaley",
	hideAmount = 35,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/quenker_relic_reaper.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	scale = 1.25,
	lootGroups = {},

	-- Primary and secondary weapon should be different types (rifle/carbine, carbine/pistol, rifle/unarmed, etc)
	-- Unarmed should be put on secondary unless the mobile doesn't use weapons, in which case "unarmed" should be put primary and "none" as secondary
	primaryWeapon = "unarmed",
	secondaryWeapon = "none",
	conversationTemplate = "",
	
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = { {"blindattack",""}, {"intimidationattack",""} },
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(quenker_relic_reaper, "quenker_relic_reaper")
