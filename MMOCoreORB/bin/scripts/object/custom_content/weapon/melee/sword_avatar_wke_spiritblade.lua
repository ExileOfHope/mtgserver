object_weapon_melee_sword_sword_avatar_wke_spiritblade = object_weapon_melee_sword_shared_sword_avatar_wke_spiritblade:new {

	playerRaces = {
			"object/creature/player/aqualish_female.iff",
			"object/creature/player/aqualish_male.iff",
			"object/creature/player/bith_female.iff",
			"object/creature/player/bith_male.iff",
			"object/creature/player/bothan_female.iff",
			"object/creature/player/bothan_male.iff",
			"object/creature/player/chiss_female.iff",
			"object/creature/player/chiss_male.iff",
			"object/creature/player/devaronian_male.iff",
			"object/creature/player/gotal_male.iff",
			"object/creature/player/gran_male.iff",
			"object/creature/player/human_female.iff",
			"object/creature/player/human_male.iff",
			"object/creature/player/hutt_female.iff",
			"object/creature/player/hutt_male.iff",
			"object/creature/player/ishi_tib_male.iff",
			"object/creature/player/ithorian_male.iff",
            "object/creature/player/ithorian_female.iff",
			"object/creature/player/moncal_female.iff",
			"object/creature/player/moncal_male.iff",
			"object/creature/player/nautolan_male.iff",
			"object/creature/player/nightsister_female.iff",
			"object/creature/player/nikto_male.iff",
			"object/creature/player/quarren_male.iff",
			"object/creature/player/rodian_female.iff",
			"object/creature/player/rodian_male.iff",
			"object/creature/player/smc_female.iff",
			"object/creature/player/sullustan_female.iff",
			"object/creature/player/sullustan_male.iff",
			"object/creature/player/talz_male.iff",
			"object/creature/player/togruta_female.iff",
			"object/creature/player/trandoshan_female.iff",
			"object/creature/player/trandoshan_male.iff",
			"object/creature/player/twilek_female.iff",
			"object/creature/player/twilek_male.iff",
			"object/creature/player/weequay_male.iff",
			"object/creature/player/wookie_male.iff",
			"object/creature/player/wookie_female.iff",
			"object/creature/player/zabrak_female.iff",
			"object/creature/player/zabrak_male.iff",
			"object/mobile/vendor/aqualish_female.iff",
			"object/mobile/vendor/aqualish_male.iff",
			"object/mobile/vendor/bith_female.iff",
			"object/mobile/vendor/bith_male.iff",
			"object/mobile/vendor/bothan_female.iff",
			"object/mobile/vendor/bothan_male.iff",
			"object/mobile/vendor/devaronian_male.iff",
			"object/mobile/vendor/gran_male.iff",
			"object/mobile/vendor/human_female.iff",
			"object/mobile/vendor/human_male.iff",
			"object/mobile/vendor/ishi_tib_male.iff",
			"object/mobile/vendor/moncal_female.iff",
			"object/mobile/vendor/moncal_male.iff",
			"object/mobile/vendor/nikto_male.iff",
			"object/mobile/vendor/quarren_male.iff",
			"object/mobile/vendor/rodian_female.iff",
			"object/mobile/vendor/rodian_male.iff",
			"object/mobile/vendor/sullustan_female.iff",
			"object/mobile/vendor/sullustan_male.iff",
			"object/mobile/vendor/trandoshan_female.iff",
			"object/mobile/vendor/trandoshan_male.iff",
			"object/mobile/vendor/twilek_female.iff",
			"object/mobile/vendor/twilek_male.iff",
			"object/mobile/vendor/weequay_male.iff",
			"object/mobile/vendor/wookie_male.iff",
			"object/mobile/vendor/wookie_female.iff",
			"object/mobile/vendor/zabrak_female.iff",
			"object/mobile/vendor/zabrak_male.iff"
			},

	-- RANGEDATTACK, MELEEATTACK, FORCEATTACK, TRAPATTACK, GRENADEATTACK, HEAVYACIDBEAMATTACK,
	-- HEAVYLIGHTNINGBEAMATTACK, HEAVYPARTICLEBEAMATTACK, HEAVYROCKETLAUNCHERATTACK, HEAVYLAUNCHERATTACK
	attackType = MELEEATTACK,

	-- ENERGY, KINETIC, ELECTRICITY, STUN, BLAST, HEAT, COLD, ACID, FORCE, LIGHTSABER
	damageType = KINETIC,

	-- NONE, LIGHT, MEDIUM, HEAVY
	armorPiercing = NONE,

	-- combat_rangedspecialize_bactarifle, combat_rangedspecialize_rifle, combat_rangedspecialize_pistol, combat_rangedspecialize_heavy, combat_rangedspecialize_carbine
	-- combat_meleespecialize_unarmed, combat_meleespecialize_twohand, combat_meleespecialize_polearm, combat_meleespecialize_onehand, combat_general,
	-- combat_meleespecialize_twohandlightsaber, combat_meleespecialize_polearmlightsaber, combat_meleespecialize_onehandlightsaber
	xpType = "combat_meleespecialize_onehand",

	-- See http://www.ocdsoft.com/files/certifications.xls
	certificationsRequired = { "cert_sword_01" },
	-- See http://www.ocdsoft.com/files/accuracy.xls
	creatureAccuracyModifiers = { "onehandmelee_accuracy" },

	-- See http://www.ocdsoft.com/files/defense.xls
	defenderDefenseModifiers = { "melee_defense" },

	-- Leave as "dodge" for now, may have additions later
	defenderSecondaryDefenseModifiers = { "dodge" },

	defenderToughnessModifiers = { "onehandmelee_toughness" },

	-- See http://www.ocdsoft.com/files/speed.xls
	speedModifiers = { "onehandmelee_speed" },

	-- Leave blank for now
	damageModifiers = { "onehandmelee_damage" },


	-- The values below are the default values.  To be used for blue frog objects primarily
	healthAttackCost = 22,
	actionAttackCost = 22,
	mindAttackCost = 22,
	forceCost = 0,

	pointBlankRange = 0,
	pointBlankAccuracy = 10,

	idealRange = 3,
	idealAccuracy = 10,

	maxRange = 4,
	maxRangeAccuracy = 10,

	minDamage = 60,
	maxDamage = 250,

	attackSpeed = 3.5,

	woundsRatio = 14,

	numberExperimentalProperties = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
	experimentalProperties = {"XX", "XX", "SR", "SR", "SR", "SR", "SR", "SR", "SR", "XX", "SR", "XX", "SR", "SR", "SR"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "expDamage", "expDamage", "expDamage", "expDamage", "exp_durability", "expRange", "expRange", "null", "expRange", "null", "expEffeciency", "expEffeciency", "expEffeciency"},
	experimentalSubGroupTitles = {"null", "null", "mindamage", "maxdamage", "attackspeed", "woundchance", "hitpoints", "zerorangemod", "maxrangemod", "midrange", "midrangemod", "maxrange", "attackhealthcost", "attackactioncost", "attackmindcost"},
	experimentalMin = {0, 0, 14, 63, 4.6, 9, 750, 5, 5, 3, 5, 4, 27, 29, 29},
	experimentalMax = {0, 0, 26, 117, 3.2, 18, 1500, 15, 15, 3, 15, 4, 15, 15, 15},
	experimentalPrecision = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
}

ObjectTemplates:addTemplate(object_weapon_melee_sword_sword_avatar_wke_spiritblade, "object/weapon/melee/sword/sword_avatar_wke_spiritblade.iff")
