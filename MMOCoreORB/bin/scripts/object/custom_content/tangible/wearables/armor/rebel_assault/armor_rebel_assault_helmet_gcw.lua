
object_tangible_wearables_armor_rebel_assault_armor_rebel_assault_helmet_gcw = object_tangible_wearables_armor_rebel_assault_shared_armor_rebel_assault_helmet_gcw:new {
	templateType = ARMOROBJECT,
	objectMenuComponent = "ArmorObjectMenuComponent",

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

	maxCondition = 30000,

	-- LIGHT, MEDIUM, HEAVY
	rating = LIGHT,

	kinetic = 52,
	energy = 52,
	electricity = 52,
	stun = 28,
	blast = 60,
	heat = 60,
	cold = 60,
	acid = 60,
	lightSaber = 0
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_rebel_assault_armor_rebel_assault_helmet_gcw, "object/tangible/wearables/armor/rebel_assault/armor_rebel_assault_helmet_gcw.iff")
