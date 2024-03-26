object_draft_schematic_chemistry_enhancer_enhancer_nutrientinjection = object_draft_schematic_chemistry_enhancer_shared_enhancer_nutrientinjection:new {

	templateType = DRAFTSCHEMATIC,

	customObjectName = "Nutrient Injection Enhancer",

	craftingToolTab = 64, -- (See DraftSchematicObjectTemplate.h)
	complexity = 37,
	size = 3,
	factoryCrateSize  = 1000,
	factoryCrateType = "object/factory/factory_crate_chemicals.iff",

	xpType = "crafting_medicine_general",
	xp = 90,

	assemblySkill = "medicine_assembly",
	experimentingSkill = "medicine_experimentation",
	customizationSkill = "medicine_customization",

	customizationOptions = {},
	customizationStringNames = {},
	customizationDefaults = {},

	ingredientTemplateNames = {"craft_chemical_ingredients_n", "craft_chemical_ingredients_n", "craft_chemical_ingredients_n", "craft_chemical_ingredients_n", "craft_chemical_ingredients_n"},
	ingredientTitleNames = {"organic_element", "inorganic_element", "delivery_medium", "drug_duration_compound", "drug_strength_compound"},
	ingredientSlotType = {0, 0, 1, 1, 1},
	resourceTypes = {"meat_avian", "gas_reactive", "object/tangible/component/chemistry/shared_solid_delivery_shell.iff", "object/tangible/component/chemistry/shared_release_mechanism_duration.iff", "object/tangible/component/chemistry/shared_biologic_effect_controller.iff"},
	resourceQuantities = {28, 28, 1, 2, 3},
	contribution = {100, 100, 100, 100, 100},

	targetTemplate = "object/tangible/medicine/enhancer/enhancer_nutrientinjection.iff",

	additionalTemplates = {}
}

ObjectTemplates:addTemplate(object_draft_schematic_chemistry_enhancer_enhancer_nutrientinjection, "object/draft_schematic/chemistry/enhancer/enhancer_nutrientinjection.iff")
