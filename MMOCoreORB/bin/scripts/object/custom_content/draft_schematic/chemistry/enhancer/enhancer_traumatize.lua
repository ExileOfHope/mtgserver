object_draft_schematic_chemistry_enhancer_enhancer_traumatize = object_draft_schematic_chemistry_enhancer_shared_enhancer_traumatize:new {
	
    templateType = DRAFTSCHEMATIC,

	customObjectName = "Traumatize Enhancer",

	craftingToolTab = 64, -- (See DraftSchematicObjectTemplate.h)
	complexity = 50,
	size = 3,
	factoryCrateSize  = 1000,
	factoryCrateType = "object/factory/factory_crate_chemicals.iff",

	xpType = "crafting_medicine_general",
	xp = 100,

	assemblySkill = "combat_medicine_assembly",
	experimentingSkill = "combat_medicine_experimentation",
	customizationSkill = "medicine_customization",

	customizationOptions = {},
	customizationStringNames = {},
	customizationDefaults = {},

	ingredientTemplateNames = {"craft_chemical_ingredients_n", "craft_chemical_ingredients_n", "craft_chemical_ingredients_n", "craft_chemical_ingredients_n", "craft_chemical_ingredients_n", "craft_chemical_ingredients_n"},
	ingredientTitleNames = {"body_shell", "organic_element", "inorganic_element", "delivery_medium", "drug_duration_compound", "drug_strength_compound"},
	ingredientSlotType = {0, 0, 0, 1, 1, 1},
	resourceTypes = {"metal_nonferrous", "meat_insect", "radioactive", "object/tangible/component/chemistry/shared_dispersal_mechanism.iff", "object/tangible/component/chemistry/shared_resilience_compound.iff", "object/tangible/component/chemistry/shared_infection_amplifier.iff"},
	resourceQuantities = {8, 15, 25, 1, 2, 2},
	contribution = {100, 100, 100, 100, 100, 100},

	targetTemplate = "object/tangible/medicine/enhancer/enhancer_traumatize.iff",

	additionalTemplates = {}
}

ObjectTemplates:addTemplate(object_draft_schematic_chemistry_enhancer_enhancer_traumatize, "object/draft_schematic/chemistry/enhancer/enhancer_traumatize.iff")
