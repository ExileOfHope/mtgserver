object_weapon_melee_axe_axe_heavy_duty_npe = object_weapon_melee_axe_shared_axe_heavy_duty_npe:new {

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
	armorPiercing = MEDIUM,

	-- combat_rangedspecialize_bactarifle, combat_rangedspecialize_rifle, combat_rangedspecialize_pistol, combat_rangedspecialize_heavy, combat_rangedspecialize_carbine
	-- combat_meleespecialize_unarmed, combat_meleespecialize_twohand, combat_meleespecialize_polearm, combat_meleespecialize_onehand, combat_general,
	-- combat_meleespecialize_twohandlightsaber, combat_meleespecialize_polearmlightsaber, combat_meleespecialize_onehandlightsaber
	xpType = "combat_meleespecialize_twohand",

	-- See http://www.ocdsoft.com/files/certifications.xls
	certificationsRequired = { "cert_axe_heavy_duty" },
	-- See http://www.ocdsoft.com/files/accuracy.xls
	creatureAccuracyModifiers = { "twohandmelee_accuracy" },

	-- See http://www.ocdsoft.com/files/defense.xls
	defenderDefenseModifiers = { "melee_defense" },

	-- Leave as "dodge" for now, may have additions later
	defenderSecondaryDefenseModifiers = { "counterattack" },

	defenderToughnessModifiers = { "twohandmelee_toughness" },

	-- See http://www.ocdsoft.com/files/speed.xls
	speedModifiers = { "polearm_speed" },

	-- Leave blank for now
	damageModifiers = { "twohandmelee_damage" },


	-- The values below are the default values.  To be used for blue frog objects primarily
	healthAttackCost = 35,
	actionAttackCost = 25,
	mindAttackCost = 10,
	forceCost = 0,

	pointBlankRange = 0,
	pointBlankAccuracy = 0,

	idealRange = 3,
	idealAccuracy = 0,

	maxRange = 5,
	maxRangeAccuracy = 0,

	minDamage = 35,
	maxDamage = 140,

	attackSpeed = 5,

	woundsRatio = 15,

	numberExperimentalProperties = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
	experimentalProperties = {"XX", "XX", "SR", "SR", "SR", "SR", "SR", "SR", "SR", "XX", "SR", "XX", "SR", "SR", "SR"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "expDamage", "expDamage", "expDamage", "expDamage", "exp_durability", "expRange", "expRange", "null", "expRange", "null", "expEffeciency", "expEffeciency", "expEffeciency"},
	experimentalSubGroupTitles = {"null", "null", "mindamage", "maxdamage", "attackspeed", "woundchance", "hitpoints", "zerorangemod", "maxrangemod", "midrange", "midrangemod", "maxrange", "attackhealthcost", "attackactioncost", "attackmindcost"},
	experimentalMin = {0, 0, 25, 98, 6.5, 11, 750, -5, -5, 3, -5, 4, 78, 40, 13},
	experimentalMax = {0, 0, 46, 182, 4.5, 20, 1500, 5, 5, 3, 5, 4, 42, 22, 7},
	experimentalPrecision = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
}

ObjectTemplates:addTemplate(object_weapon_melee_axe_axe_heavy_duty_npe, "object/weapon/melee/axe/axe_heavy_duty_npe.iff")
