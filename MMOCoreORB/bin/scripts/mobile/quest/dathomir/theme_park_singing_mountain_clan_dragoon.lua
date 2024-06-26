theme_park_singing_mountain_clan_dragoon = Creature:new {
  objectName = "@mob/creature_names:singing_mtn_clan_dragoon",
  randomNameType = NAME_GENERIC,
  randomNameTag = true,
	mobType = MOB_NPC,
  socialGroup = "mtn_clan",
  faction = "mtn_clan",
  level = 94,
  chanceHit = 0.95,
  damageMin = 620,
  damageMax = 950,
  baseXp = 8964,
  baseHAM = 20000,
  baseHAMmax = 25000,
  armor = 2,
  resists = {45,45,75,35,75,35,35,35,-1},
  meatType = "",
  meatAmount = 0,
  hideType = "",
  hideAmount = 0,
  boneType = "",
  boneAmount = 0,
  milk = 0,
  tamingChance = 0,
  ferocity = 0,
  pvpBitmask = ATTACKABLE,
  creatureBitmask = PACK,
  optionsBitmask = AIENABLED + CONVERSABLE,
  diet = HERBIVORE,

  templates = {"object/mobile/dressed_dathomir_sing_mt_clan_dragoon.iff"},
  lootGroups = {},
  primaryWeapon = "melee_weapons",
	secondaryWeapon = "unarmed",
  conversationTemplate = "theme_park_smc_vurlene_aujante_mission_target_convotemplate",
  
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = merge(brawlermaster),
	secondaryAttacks = { },

}

CreatureTemplates:addCreatureTemplate(theme_park_singing_mountain_clan_dragoon, "theme_park_singing_mountain_clan_dragoon")
