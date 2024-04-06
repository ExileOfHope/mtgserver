colossal_krayt_dragon = Creature:new {
	customName = "the Scourge of Tatooine (a colossal krayt dragon)",
	socialGroup = "krayt",
	faction = "",
	level = 360,
	chanceHit = 95.5,
	damageMin = 6275,
	damageMax = 7975,
	baseXp = 32549,
	baseHAM = 1350000,
	baseHAMmax = 1550000,
	armor = 3,
	resists = {195,195,195,195,195,195,195,195,-1},
	meatType = "meat_carnivore",
	meatAmount = 2000,
	hideType = "hide_bristley",
	hideAmount = 1900,
	boneType = "bone_mammal",
	boneAmount = 1900,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	scale = 4,

	templates = {"object/mobile/krayt_dragon.iff"},
	lootGroups = {
		{
			groups = {
				{group = "krayt_tissue_rare", chance = 10000000},
			},
			lootChance = 7500000
		},
		{
			groups = {
				{group = "krayt_dragon_common", chance = 10000000},
			},
			lootChance = 7500000
		},
		{
			groups = {
				{group = "krayt_pearls", chance = 10000000},
			},
			lootChance = 7500000
		}
	},

	primaryWeapon = "unarmed",
	secondaryWeapon = "object/weapon/ranged/creature/creature_spit_heavy_flame.iff",

	conversationTemplate = "",
	
	primaryAttacks = { {"creatureareacombo","stateAccuracyBonus=100"}, {"creatureareaknockdown","stateAccuracyBonus=100"} },
	secondaryAttacks = { {"stunattack",""}, {"creatureareaattack",""} }
}
CreatureTemplates:addCreatureTemplate(colossal_krayt_dragon, "colossal_krayt_dragon")
