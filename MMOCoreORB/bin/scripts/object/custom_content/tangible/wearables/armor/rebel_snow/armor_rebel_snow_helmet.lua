
object_tangible_wearables_armor_rebel_snow_armor_rebel_snow_helmet = object_tangible_wearables_armor_rebel_snow_shared_armor_rebel_snow_helmet:new {
	templateType = ARMOROBJECT,

	faction = "Rebel",
	--noTrade = 1,
	playerRaces = { 	"object/creature/player/smc_female.iff",
				"object/creature/player/smc_male.iff",
				"object/creature/player/nightsister_female.iff",
				"object/creature/player/nightsister_male.iff",
				"object/creature/player/nikto_male.iff",
				"object/creature/player/nikto_female.iff",
				"object/creature/player/aqualish_female.iff",
				"object/creature/player/aqualish_male.iff",
				"object/creature/player/bith_female.iff",
				"object/creature/player/bith_male.iff",
				"object/creature/player/chiss_female.iff",
				"object/creature/player/chiss_male.iff",
				"object/creature/player/bothan_female.iff",
				"object/creature/player/bothan_male.iff",
				"object/creature/player/human_male.iff",
				"object/creature/player/human_female.iff",
				"object/creature/player/moncal_male.iff",
				"object/creature/player/moncal_female.iff",
				"object/creature/player/rodian_male.iff",
				"object/creature/player/rodian_female.iff",
				"object/creature/player/sullustan_male.iff",
				"object/creature/player/sullustan_female.iff",
				"object/creature/player/trandoshan_male.iff",
				"object/creature/player/trandoshan_female.iff",
				"object/creature/player/twilek_male.iff",
				"object/creature/player/twilek_female.iff",
				"object/creature/player/zabrak_male.iff",
				"object/creature/player/zabrak_female.iff" },
	
	-- The damage types in WeaponObject
	vulnerability = LIGHTSABER,

	-- These are default Blue Frog stats
	healthEncumbrance = 15,
	actionEncumbrance = 15,
	mindEncumbrance = 25,

	-- LIGHT, MEDIUM, HEAVY
	rating = LIGHT,

	maxCondition = 30000,

	kinetic = 50,
	energy = 70,
	electricity = 60,
	stun = 25,
	blast = 25,
	heat = 60,
	cold = 60,
	acid = 60,
	lightSaber = 0
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_rebel_snow_armor_rebel_snow_helmet, "object/tangible/wearables/armor/rebel_snow/armor_rebel_snow_helmet.iff")
