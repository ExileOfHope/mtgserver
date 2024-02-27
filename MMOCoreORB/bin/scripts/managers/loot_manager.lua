--Copyright (C) 2007 <SWGEmu>

--This File is part of Core3.

--This program is free software; you can redistribute
--it and/or modify it under the terms of the GNU Lesser
--General Public License as published by the Free Software
--Foundation; either version 2 of the License,
--or (at your option) any later version.

--This program is distributed in the hope that it will be useful,
--but WITHOUT ANY WARRANTY; without even the implied warranty of
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
--See the GNU Lesser General Public License for
--more details.

--You should have received a copy of the GNU Lesser General
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

--Linking Engine3 statically or dynamically with other modules
--is making a combined work based on Engine3.
--Thus, the terms and conditions of the GNU Lesser General Public License
--cover the whole combination.

--In addition, as a special exception, the copyright holders of Engine3
--give you permission to combine Engine3 program with free software
--programs or libraries that are released under the GNU LGPL and with
--code included in the standard release of Core3 under the GNU LGPL
--license (or modified versions of such code, with unchanged license).
--You may copy and distribute such a system following the terms of the
--GNU LGPL for Engine3 and the licenses of the other code concerned,
--provided that you include the source code of that other code when
--and as the GNU LGPL requires distribution of source code.

--Note that people who make modified versions of Engine3 are not obligated
--to grant this special exception for their modified versions;
--it is their choice whether to do so. The GNU Lesser General Public License
--gives permission to release a modified version without this exception;
--this exception also makes it possible to release a modified version
--which carries forward this exception.

--Determines how often exceptional and legendary items can drop.
--yellowChance = 1000 -- 1 in 1,000
--exceptionalChance = 100000 --1 in 100,000
--legendaryChance = 1000000 --1 in 1,000,000
yellowChance = 1 --1 in 50 for testing
exceptionalChance = 10 --1 in 100 for testing
legendaryChance = 100 --1 in 1000 for testing

--Determines how much of an increase in the base stats will be applied to the object.
yellowModifier = 1.5
exceptionalModifier = 2.5
legendaryModifier = 5.0

--The chance for random skill mods to be on looted weapons/wearables
skillModChance = 500 -- 1 in 500

-- Value ranges for random dots on looted weapons (chance is set individually on the loot items)
randomDotAttribute = {0, 8} -- See CreatureAttributes.h in src for numbers.
randomDotStrength = {100, 200} -- Set for disease. Fire will be x1.5, poison x2.
randomDotDuration = {120, 240} -- Set for poison. Fire will be x1.5, disease x5.
randomDotPotency = {50, 100}
randomDotUses = {9999, 9999}

-- Modifier applied to min/max junk values found in loot item lua
junkValueModifier = 50;

lootableArmorAttachmentStatMods = {
--ENTERTAINER | DANCER | MUSICIAN | IMAGE DESIGNER
	--"healing_dance_mind",
	--"healing_dance_shock",
	--"healing_dance_wound",
	--"healing_music_mind",
	--"healing_music_shock",
	--"healing_music_wound",
	--"instrument_assembly",
	
--SCOUT
	--"burst_run",
	--"camping",
	--"creature_knowledge",
	--"creature_harvesting",
	--"foraging",
	--"mask_scent",
	--"slope_move",
	--"trapping",
---RANGER
	--"camouflage",
	--"creature_hit_bonus",
	--"private_areatrack=",
	--"rescue",
---CREATURE HANDLER
	--"keep_creature",
	--"private_creature_empathy",
	--"private_creature_training",
	--"private_creature_management",
	--"stored_pets",
	--"tame_aggro",
	--"tame_bonus",
	--"tame_level",
	--"tame_non_aggro",
---BIO-ENGINEER
	--"dna_harvesting",
	--"bio_engineer_assembly",
	--"bio_engineer_experimentation",
	
--MEDIC	| DOCTOR
	--"healing_ability",
	--"healing_injury_speed",
	--"healing_injury_treatment",
	--"healing_wound_speed",
	--"healing_wound_treatment",
	--"medical_foraging",
	--"medicine_assembly",
	--"medicine_experimentation",
		
--COMBAT MEDIC	
	--"combat_healing_ability",
	--"combat_medicine_assembly",
	--"combat_medicine_experimentation",
	--"healing_range",
	--"healing_range_speed",
	
--CRAFTING
	"general_assembly",
	"general_experimentation",
	"surveying",
	--"armor_assembly",
	--"armor_experimentation",
	--"armor_repair",
	--"clothing_assembly",
	--"clothing_experimentation",
	--"clothing_repair",
	--"droid_assembly",
	--"droid_complexity",
	--"droid_customization",
	--"droid_experimentation",
	--"food_assembly",
	--"food_experimentation",
	--"grenade_assembly",
	--"grenade_experimentation",
	"structure_assembly",
	"structure_complexity",
	"structure_experimentation",
	--"weapon_assembly",
	--"weapon_experimentation",
	--"weapon_repair",

--RANGED WEAPON
	--"aim",
	--"carbine_accuracy",
	--"carbine_aim",
	--"carbine_hit_while_moving",
	--"carbine_speed",
	--"heavy_rifle_lightning_accuracy",
	--"heavy_rifle_lightning_aim",
	--"heavy_rifle_lightning_hit_while_moving",
	--"heavy_rifle_lightning_speed",
	--"heavyweapon_accuracy",
	--"heavyweapon_aim",
	--"heavyweapon_hit_while_moving",
	--"heavyweapon_speed",
	--"pistol_accuracy",
	--"pistol_aim",
	--"pistol_hit_while_moving",
	--"pistol_speed",
	--"pistol_accuracy_while_standing",
	--"rifle_accuracy",
	--"rifle_aim",
	--"rifle_hit_while_moving",
	--"rifle_speed",
	--"thrown_accuracy",
	--"thrown_speed",

--MELEE WEAPON
	--"onehandmelee_accuracy",
	--"onehandmelee_damage",
	--"onehandmelee_speed",
	--"onehandmelee_toughness",
	--"polearm_accuracy",
	--"polearm_damage",
	--"polearm_speed",
	--"polearm_toughness",
	--"twohandmelee_accuracy",
	--"twohandmelee_damage",
	--"twohandmelee_speed",
	--"twohandmelee_toughness",
	--"unarmed_accuracy",
	--"unarmed_damage",
	--"unarmed_speed",
	--"unarmed_toughness",

--MAIN DEFENCE
	--"melee_defense",
	--"ranged_defense",
---SECONDARY DEFENCE
	--"block",
	--"counterattack",
	--"dodge",
	--"unarmed_passive_defense",
---STATE DEFENCE
	--"blind_defense",
	--"dizzy_defense",
	--"intimidate_defense",
	--"knockdown_defense",
	--"posture_change_down_defense",
	--"posture_change_up_defense",
	--"stun_defense",
---RESISTANCE
	--"alert",
	--"combat_bleeding_defense",
	--"resistance_disease",
	--"resistance_fire",
	--"resistance_poison",
	
--MELEE ABILITY
	--"berserk",
	--"intimidate",
	--"warcry",
	
--RANGED ABILITY
	--"cover",
	--"take_cover",
	
--BOUNTY HUNTER
	--"droid_find_chance",
	--"droid_find_speed",
	--"droid_tracks",
	--"droid_track_chance",
	--"droid_track_speed",

--COMMANDO
	--"heavy_lightning_beam_speed",
	--"heavy_lightning_beam_accuracy",
	--"heavy_rocket_launcher_accuracy",
	--"heavy_rocket_launcher_speed",
	--"heavy_particle_beam_accuracy",
	--"heavy_particle_beam_speed",
	--"heavy_acid_beam_speed=20,heavy_acid_beam_accuracy",

--SMUGGLER
	--"spice_assembly",
	--"spice_experimentation",	

--SQUAD LEADER
	--"group_melee_defense",
	--"group_ranged_defense",
	--"group_burst_run",
	--"group_slope_move",
	--"steadyaim",
	--"volley",

--FORCE SENSITIVE
---COMBAT
	--"ranged_accuracy",
	--"ranged_speed",
	--"melee_accuracy",
	--"melee_speed",
---CRAFTING
	"force_experimentation",
	"force_assembly",
	"force_repair_bonus",
	"force_failure_reduction"
---REFLEXES
	--"force_vehicle_control",
	--"force_vehicle_speed",
---SENSES
	--"force_luck",
	--"force_persuade",

--JEDI
	--"jedi_force_power_regen",
---DEFENDER
	--"force_defense",
	--"jedi_state_defense",
	--"jedi_toughness",
---FRS RANKS
	--"force_power_dark",
	--"force_power_light",
	--"force_manipulation_dark",
	--"force_manipulation_light",
	--"force_control_dark",
	--"force_control_light",
---LIGHTSABER
	--"onehandlightsaber_accuracy",
	--"onehandlightsaber_speed",
	--"twohandlightsaber_accuracy",
	--"twohandlightsaber_speed",
	--"polearmlightsaber_accuracy",
	--"polearmlightsaber_speed",
	--"saber_block",
	--"lightsaber_toughness",
	--"jedi_saber_assembly",
	--"jedi_saber_experimentation",
---POWERS
	--"force_choke",
	--"forceintimidate_accuracy",
	--"forceknockdown_accuracy",
	--"forcelightning_accuracy",
	--"forcethrow_accuracy",
	--"forceweaken_accuracy",
	--"forceweaken_accuracy=20",
	--"mindblast_accuracy",
	--"private_force_lightning_cone_power",
	--"private_force_lightning_single_power"
}

lootableClothingAttachmentStatMods = {
--ENTERTAINER | DANCER | MUSICIAN | IMAGE DESIGNER
	--"healing_dance_mind",
	--"healing_dance_shock",
	--"healing_dance_wound",
	--"healing_music_mind",
	--"healing_music_shock",
	--"healing_music_wound",
	--"instrument_assembly",
	
--SCOUT
	--"burst_run",
	--"camping",
	--"creature_knowledge",
	--"creature_harvesting",
	--"foraging",
	--"mask_scent",
	--"slope_move",
	--"trapping",
---RANGER
	--"camouflage",
	--"creature_hit_bonus",
	--"private_areatrack=",
	--"rescue",
---CREATURE HANDLER
	--"keep_creature",
	--"private_creature_empathy",
	--"private_creature_training",
	--"private_creature_management",
	--"stored_pets",
	--"tame_aggro",
	--"tame_bonus",
	--"tame_level",
	--"tame_non_aggro",
---BIO-ENGINEER
	--"dna_harvesting",
	--"bio_engineer_assembly",
	--"bio_engineer_experimentation",
	
--MEDIC	| DOCTOR
	"healing_ability",
	"healing_injury_speed",
	"healing_injury_treatment",
	"healing_wound_speed",
	"healing_wound_treatment",
	--"medical_foraging",
	"medicine_assembly",
	"medicine_experimentation",
		
--COMBAT MEDIC	
	"combat_healing_ability",
	"combat_medicine_assembly",
	"combat_medicine_experimentation",
	"healing_range",
	"healing_range_speed",
	
--CRAFTING
	--"general_assembly",
	--"general_experimentation",
	--"surveying",
	--"armor_assembly",
	--"armor_experimentation",
	--"armor_repair",
	--"clothing_assembly",
	--"clothing_experimentation",
	--"clothing_repair",
	--"droid_assembly",
	--"droid_complexity",
	--"droid_customization",
	--"droid_experimentation",
	--"food_assembly",
	--"food_experimentation",
	--"grenade_assembly",
	--"grenade_experimentation",
	--"structure_assembly",
	--"structure_complexity",
	--"structure_experimentation",
	--"weapon_assembly",
	--"weapon_experimentation",
	--"weapon_repair",
	
--RANGED WEAPON
	--"aim",
	--"carbine_accuracy",
	--"carbine_aim",
	--"carbine_hit_while_moving",
	--"carbine_speed",
	--"heavy_rifle_lightning_accuracy",
	--"heavy_rifle_lightning_aim",
	--"heavy_rifle_lightning_hit_while_moving",
	--"heavy_rifle_lightning_speed",
	--"heavyweapon_accuracy",
	--"heavyweapon_aim",
	--"heavyweapon_hit_while_moving",
	--"heavyweapon_speed",
	--"pistol_accuracy",
	--"pistol_aim",
	--"pistol_hit_while_moving",
	--"pistol_speed",
	--"pistol_accuracy_while_standing",
	--"rifle_accuracy",
	--"rifle_aim",
	--"rifle_hit_while_moving",
	--"rifle_speed",
	--"thrown_accuracy",
	--"thrown_speed",

--MELEE WEAPON
	--"onehandmelee_accuracy",
	--"onehandmelee_damage",
	--"onehandmelee_speed",
	--"onehandmelee_toughness",
	--"polearm_accuracy",
	--"polearm_damage",
	--"polearm_speed",
	--"polearm_toughness",
	--"twohandmelee_accuracy",
	--"twohandmelee_damage",
	--"twohandmelee_speed",
	--"twohandmelee_toughness",
	--"unarmed_accuracy",
	--"unarmed_damage",
	--"unarmed_speed",
	--"unarmed_toughness",

--MAIN DEFENCE
	--"melee_defense",
	--"ranged_defense",
---SECONDARY DEFENCE
	--"block",
	--"counterattack",
	--"dodge",
	--"unarmed_passive_defense",
---STATE DEFENCE
	--"blind_defense",
	--"dizzy_defense",
	--"intimidate_defense",
	--"knockdown_defense",
	--"posture_change_down_defense",
	--"posture_change_up_defense",
	--"stun_defense",
---RESISTANCE
	--"alert",
	--"combat_bleeding_defense",
	--"resistance_disease",
	--"resistance_fire",
	--"resistance_poison",
		
--MELEE ABILITY
	--"berserk",
	--"intimidate",
	--"warcry",
		
--RANGED ABILITY
	--"cover",
	--"take_cover",
		
--BOUNTY HUNTER
	--"droid_find_chance",
	--"droid_find_speed",
	--"droid_tracks",
	--"droid_track_chance",
	--"droid_track_speed",

--COMMANDO
	--"heavy_lightning_beam_speed",
	--"heavy_lightning_beam_accuracy",
	--"heavy_rocket_launcher_accuracy",
	--"heavy_rocket_launcher_speed",
	--"heavy_particle_beam_accuracy",
	--"heavy_particle_beam_speed",
	--"heavy_acid_beam_speed=20,heavy_acid_beam_accuracy",

--SMUGGLER
	--"spice_assembly",
	--"spice_experimentation",	

--SQUAD LEADER
	--"group_melee_defense",
	--"group_ranged_defense",
	--"group_burst_run",
	--"group_slope_move",
	--"steadyaim",
	--"volley",
	
--FORCE SENSITIVE
---COMBAT
	--"ranged_accuracy",
	--"ranged_speed",
	--"melee_accuracy",
	--"melee_speed",
---CRAFTING
	--"force_experimentation",
	--"force_assembly",
	--"force_repair_bonus",
	--"force_failure_reduction"
---REFLEXES
	--"force_vehicle_control",
	--"force_vehicle_speed",
---SENSES
	--"force_luck",
	--"force_persuade",

--JEDI
	--"jedi_force_power_regen",
---DEFENDER
	--"force_defense",
	--"jedi_state_defense",
	--"jedi_toughness",
---FRS RANKS
	--"force_power_dark",
	--"force_power_light",
	--"force_manipulation_dark",
	--"force_manipulation_light",
	--"force_control_dark",
	--"force_control_light",
---LIGHTSABER
	--"onehandlightsaber_accuracy",
	--"onehandlightsaber_speed",
	--"twohandlightsaber_accuracy",
	--"twohandlightsaber_speed",
	--"polearmlightsaber_accuracy",
	--"polearmlightsaber_speed",
	--"saber_block",
	--"lightsaber_toughness",
	--"jedi_saber_assembly",
	--"jedi_saber_experimentation",
---POWERS
	--"force_choke",
	--"forceintimidate_accuracy",
	--"forceknockdown_accuracy",
	--"forcelightning_accuracy",
	--"forcethrow_accuracy",
	--"forceweaken_accuracy",
	--"forceweaken_accuracy=20",
	--"mindblast_accuracy",
	--"private_force_lightning_cone_power",
	--"private_force_lightning_single_power"
}

lootableArmorStatMods = {
	"aim",
	"alert",
	"armor_assembly",
	"armor_experimentation",
	"armor_repair",
	"berserk",
	"blind_defense",
	"block",
	"camouflage",
	"carbine_accuracy",
	"carbine_aim",
	"carbine_hit_while_moving",
	"carbine_speed",
	"clothing_assembly",
	"clothing_experimentation",
	"clothing_repair",
	"combat_bleeding_defense",
	"combat_medicine_assembly",
	"combat_medicine_experimentation",
	"counterattack",
	"cover",
	"dizzy_defense",
	"dodge",
	"droid_assembly",
	"droid_complexity",
	"droid_customization",
	"droid_experimentation",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	"food_assembly",
	"food_experimentation",
	"foraging",
	"general_assembly",
	"general_experimentation",
	"grenade_assembly",
	"grenade_experimentation",
	"group_slope_move",
	"healing_dance_mind",
	"healing_dance_shock",
	"healing_dance_wound",
	"healing_injury_speed",
	"healing_injury_treatment",
	"healing_music_mind",
	"healing_music_shock",
	"healing_music_wound",
	"healing_range",
	"healing_range_speed",
	"healing_wound_speed",
	"healing_wound_treatment",
	"heavy_rifle_lightning_accuracy",
	"heavy_rifle_lightning_speed",
	"heavyweapon_accuracy",
	"heavyweapon_speed",
	"instrument_assembly",
	"intimidate",
	"intimidate_defense",
	"knockdown_defense",
	"medical_foraging",
	"medicine_assembly",
	"medicine_experimentation",
	"melee_defense",
	"onehandmelee_accuracy",
	"onehandmelee_damage",
	"onehandmelee_speed",
	"pistol_accuracy",
	"pistol_aim",
	"pistol_hit_while_moving",
	"pistol_speed",
	"pistol_accuracy_while_standing",
	"polearm_accuracy",
	"polearm_speed",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"rescue",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"rifle_accuracy",
	"rifle_aim",
	"rifle_hit_while_moving",
	"rifle_speed",
	"slope_move",
	"steadyaim",
	"structure_assembly",
	"structure_complexity",
	"structure_experimentation",
	"stun_defense",
	"surveying",
	"take_cover",
	"tame_aggro",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
	"twohandmelee_accuracy",
	"twohandmelee_damage",
	"twohandmelee_speed",
	"unarmed_accuracy",
	"unarmed_damage",
	"unarmed_speed",
	"volley",
	"warcry",
	"weapon_assembly",
	"weapon_experimentation",
	"weapon_repair"
}

lootableClothingStatMods = {
	"aim",
	"alert",
	"armor_assembly",
	"armor_experimentation",
	"armor_repair",
	"berserk",
	"blind_defense",
	"block",
	"camouflage",
	"carbine_accuracy",
	"carbine_aim",
	"carbine_hit_while_moving",
	"carbine_speed",
	"clothing_assembly",
	"clothing_experimentation",
	"clothing_repair",
	"combat_bleeding_defense",
	"combat_medicine_assembly",
	"combat_medicine_experimentation",
	"counterattack",
	"cover",
	"dizzy_defense",
	"dodge",
	"droid_assembly",
	"droid_complexity",
	"droid_customization",
	"droid_experimentation",
	"droid_find_chance",
	"droid_find_speed",
	"droid_track_chance",
	"droid_track_speed",
	"food_assembly",
	"food_experimentation",
	"foraging",
	"general_assembly",
	"general_experimentation",
	"grenade_assembly",
	"grenade_experimentation",
	"group_slope_move",
	"healing_dance_mind",
	"healing_dance_shock",
	"healing_dance_wound",
	"healing_injury_speed",
	"healing_injury_treatment",
	"healing_music_mind",
	"healing_music_shock",
	"healing_music_wound",
	"healing_range",
	"healing_range_speed",
	"healing_wound_speed",
	"healing_wound_treatment",
	"heavy_rifle_lightning_accuracy",
	"heavy_rifle_lightning_speed",
	"heavyweapon_accuracy",
	"heavyweapon_speed",
	"instrument_assembly",
	"intimidate",
	"intimidate_defense",
	"knockdown_defense",
	"medical_foraging",
	"medicine_assembly",
	"medicine_experimentation",
	"melee_defense",
	"onehandmelee_accuracy",
	"onehandmelee_damage",
	"onehandmelee_speed",
	"pistol_accuracy",
	"pistol_aim",
	"pistol_hit_while_moving",
	"pistol_speed",
	"pistol_accuracy_while_standing",
	"polearm_accuracy",
	"polearm_speed",
	"posture_change_down_defense",
	"posture_change_up_defense",
	"ranged_defense",
	"rescue",
	"resistance_bleeding",
	"resistance_disease",
	"resistance_fire",
	"resistance_poison",
	"rifle_accuracy",
	"rifle_aim",
	"rifle_hit_while_moving",
	"rifle_speed",
	"slope_move",
	"steadyaim",
	"structure_assembly",
	"structure_complexity",
	"structure_experimentation",
	"stun_defense",
	"surveying",
	"take_cover",
	"tame_aggro",
	"tame_non_aggro",
	"thrown_accuracy",
	"thrown_speed",
	"twohandmelee_accuracy",
	"twohandmelee_damage",
	"twohandmelee_speed",
	"unarmed_accuracy",
	"unarmed_damage",
	"unarmed_speed",
	"volley",
	"warcry",
	"weapon_assembly",
	"weapon_experimentation",
	"weapon_repair"
}

lootableOneHandedMeleeStatMods = {
	"dodge",
	"onehandmelee_accuracy",
	"onehandmelee_damage",
	"onehandmelee_speed",
	"onehandmelee_toughness"
}

lootableTwoHandedMeleeStatMods = {
	"counterattack",
	"twohandmelee_accuracy",
	"twohandmelee_damage",
	"twohandmelee_speed",
	"twohandmelee_toughness"
}

lootableUnarmedStatMods = {
	"private_unarmed",
	"unarmed_accuracy",
	"unarmed_damage",
	"unarmed_speed",
	"unarmed_toughness"
}

lootablePolearmStatMods = {
	"block",
	"polearm_accuracy",
	"polearm_damage",
	"polearm_speed",
	"polearm_toughness"
}

lootablePistolStatMods = {
	"dodge",
	"pistol_accuracy",
	"pistol_aim",
	"pistol_hit_while_moving",
	"pistol_speed",
	"pistol_accuracy_while_standing"
}

lootableRifleStatMods = {
	"block",
	"rifle_accuracy",
	"rifle_aim",
	"rifle_hit_while_moving",
	"rifle_speed"
}

lootableCarbineStatMods = {
	"carbine_accuracy",
	"carbine_aim",
	"carbine_hit_while_moving",
	"carbine_speed",
	"counterattack"
}

lootableHeavyWeaponStatMods = {
	"ranged_accuracy",
	"ranged_speed",
	"thrown_accuracy",
	"thrown_speed"
}

-- Values used to generate lightsaber crystal stats
jediCrystalStats = {
	lightsaber_module_force_crystal = {
		minDamage = 50,
		maxDamage = 50,
		minHitpoints = 1400,
		maxHitpoints = 1400,
		minHealthSac = -9,
		maxHealthSac = -9,
		minActionSac = -9,
		maxActionSac = -9,
		minMindSac = -9,
		maxMindSac = -9,
		minAttackSpeed = -0.6,
		maxAttackSpeed = -0.6,
		minForceCost = -9.9,
		maxForceCost = -9.9,
		minWoundChance = 4,
		maxWoundChance = 4,
	},
	lightsaber_module_krayt_dragon_pearl = {
		minDamage = 50,
		maxDamage = 50,
		minHitpoints = 1400,
		maxHitpoints = 1400,
		minHealthSac = -9,
		maxHealthSac = -9,
		minActionSac = -9,
		maxActionSac = -9,
		minMindSac = -9,
		maxMindSac = -9,
		minAttackSpeed = -0.6,
		maxAttackSpeed = -0.6,
		minForceCost = -9.9,
		maxForceCost = -9.9,
		minWoundChance = 4,
		maxWoundChance = 4,
	}
}
