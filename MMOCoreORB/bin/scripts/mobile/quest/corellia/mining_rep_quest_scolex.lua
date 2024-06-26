mining_rep_quest_scolex = Creature:new {
	objectName = "@mob/creature_names:miner",
	socialGroup = "townsperson",
	faction = "townsperson",
	mobType = MOB_NPC,
	level = 5,
	chanceHit = 0.25,
	damageMin = 45,
	damageMax = 50,
	baseXp = 85,
	baseHAM = 135,
	baseHAMmax = 165,
	armor = 0,
	resists = {25,25,25,25,25,25,25,-1,-1},
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
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_mand_miner_bith.iff",
		"object/mobile/dressed_mand_miner_aqualish.iff",
		"object/mobile/dressed_mand_miner_hum_01.iff",
		"object/mobile/dressed_mand_miner_hum_02.iff",
		"object/mobile/dressed_mand_miner_hum_03.iff",
		"object/mobile/dressed_commoner_fat_twilek_male_02.iff",
		"object/mobile/dressed_commoner_tatooine_rodian_male_01.iff",
		"object/mobile/dressed_commoner_naboo_moncal_male_02.iff",
		"object/mobile/dressed_commoner_tatooine_nikto_male_02.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 4000000},
				{group = "wearables_common", chance = 2000000},
				{group = "pistols", chance = 1000000},
				{group = "tailor_components", chance = 1500000},
				{group = "loot_kit_parts", chance = 1500000}
			}
		}
	},

	-- Primary and secondary weapon should be different types (rifle/carbine, carbine/pistol, rifle/unarmed, etc)
	-- Unarmed should be put on secondary unless the mobile doesn't use weapons, in which case "unarmed" should be put primary and "none" as secondary
	primaryWeapon = "pirate_weapons_light",
	secondaryWeapon = "unarmed",
	
	-- primaryAttacks and secondaryAttacks should be separate skill groups specific to the weapon type listed in primaryWeapon and secondaryWeapon
	-- Use merge() to merge groups in creatureskills.lua together. If a weapon is set to "none", set the attacks variable to empty brackets
	primaryAttacks = merge(marksmanmaster,brawlermaster),
	secondaryAttacks = { }
}

CreatureTemplates:addCreatureTemplate(mining_rep_quest_scolex, "mining_rep_quest_scolex")
