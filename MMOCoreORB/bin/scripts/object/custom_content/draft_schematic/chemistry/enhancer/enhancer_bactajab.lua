object_draft_schematic_chemistry_enhancer_enhancer_bactajab = object_draft_schematic_chemistry_enhancer_shared_enhancer_bactajab:new {

	templateType = DRAFTSCHEMATIC,

	customObjectName = "Bacta Jab Enhancer",

	craftingToolTab = 64, -- (See DraftSchematicObjectTemplate.h)
	complexity = 28,
	size = 3,
	factoryCrateSize  = 1000,
	factoryCrateType = "object/factory/factory_crate_chemicals.iff",

	xpType = "crafting_medicine_general",
	xp = 65,

	assemblySkill = "medicine_assembly",
	experimentingSkill = "medicine_experimentation",
	customizationSkill = "medicine_customization",

	customizationOptions = {},
	customizationStringNames = {},
	customizationDefaults = {},

	ingredientTemplateNames = {"craft_chemical_ingredients_n", "craft_chemical_ingredients_n", "craft_chemical_ingredients_n", "craft_chemical_ingredients_n", "craft_chemical_ingredients_n"},
	ingredientTitleNames = {"organic_element", "inorganic_element", "delivery_medium", "drug_duration_compound", "drug_strength_compound"},
	ingredientSlotType = {0, 0, 1, 1, 1},
	resourceTypes = {"organic", "fiberplast", "object/tangible/component/chemistry/shared_liquid_delivery_suspension.iff", "object/tangible/component/chemistry/shared_release_mechanism_duration.iff", "object/tangible/component/chemistry/shared_biologic_effect_controller.iff"},
	resourceQuantities = {18, 14, 1, 1, 2},
	contribution = {100, 100, 100, 100, 100},

	targetTemplate = "object/tangible/medicine/enhancer/enhancer_bactajab.iff",

	additionalTemplates = {}
}

ObjectTemplates:addTemplate(object_draft_schematic_chemistry_enhancer_enhancer_bactajab, "object/draft_schematic/chemistry/enhancer/enhancer_bactajab.iff")
