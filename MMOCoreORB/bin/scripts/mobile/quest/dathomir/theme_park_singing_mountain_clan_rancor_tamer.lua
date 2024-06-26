theme_park_singing_mountain_clan_rancor_tamer = Creature:new {
  objectName = "@mob/creature_names:singing_mtn_clan_rancor_tamer",
  randomNameType = NAME_GENERIC,
  randomNameTag = true,
	mobType = MOB_NPC,
  socialGroup = "mtn_clan",
  faction = "mtn_clan",
  level = 75,
  chanceHit = 0.75,
  damageMin = 520,
  damageMax = 750,
  baseXp = 7207,
  baseHAM = 12000,
  baseHAMmax = 15000,
  armor = 1,
  resists = {30,30,75,-1,75,30,30,30,-1},
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

  templates = {"object/mobile/dressed_dathomir_sing_mt_clan_rancor_tamer.iff"},
  lootGroups = {},
  primaryWeapon = "mixed_force_weapons",
	secondaryWeapon = "unarmed",
  conversationTemplate = "theme_park_smc_vhaunda_izaryx_mission_target_convotemplate",
  
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = merge(brawlermaster,pikemanmaster),
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(theme_park_singing_mountain_clan_rancor_tamer, "theme_park_singing_mountain_clan_rancor_tamer")