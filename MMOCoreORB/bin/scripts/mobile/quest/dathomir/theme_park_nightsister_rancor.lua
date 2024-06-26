theme_park_nightsister_rancor = Creature:new {
  objectName = "@mob/creature_names:nightsister_rancor",
  socialGroup = "nightsister",
  faction = "nightsister",
	mobType = MOB_CARNIVORE,
  level = 55,
  chanceHit = 0.5,
  damageMin = 395,
  damageMax = 500,
  baseXp = 5373,
  baseHAM = 10000,
  baseHAMmax = 12000,
  armor = 1,
  resists = {130,160,5,200,200,200,5,5,-1},
  meatType = "meat_carnivore",
  meatAmount = 950,
  hideType = "hide_leathery",
  hideAmount = 876,
  boneType = "bone_mammal",
  boneAmount = 776,
  milk = 0,
  tamingChance = 0,
  ferocity = 10,
  pvpBitmask = ATTACKABLE,
  creatureBitmask = NONE,
  optionsBitmask = AIENABLED + CONVERSABLE,
  diet = CARNIVORE,

  templates = {"object/mobile/rancor_hue.iff"},
  hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
  scale = 1.05,
  lootGroups = {},
  primaryWeapon = "unarmed",
	secondaryWeapon = "none",
  conversationTemplate = "theme_park_nightsister_mission_target_convotemplate",
  
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = {},
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(theme_park_nightsister_rancor, "theme_park_nightsister_rancor")
