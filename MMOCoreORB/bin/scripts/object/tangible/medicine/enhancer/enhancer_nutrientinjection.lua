object_tangible_medicine_enhancer_enhancer_nutrientinjection = object_tangible_medicine_enhancer_shared_enhancer_nutrientinjection:new {
	gameObjectType = 8238,
	templateType = ENHANCEPACK,
	useCount = 21,
	medicineUse = 0,
	effectiveness = 600,
	duration = 1800,
	attribute = 0,

	numberExperimentalProperties = {1, 1, 2, 2, 2, 1, 1},
	experimentalProperties = {"XX", "XX", "OQ", "PE", "OQ", "UT", "DR", "OQ", "OQ", "PE", "XX"},
	experimentalWeights = {1, 1, 2, 1, 2, 1, 1, 1, 2, 1, 1},
	experimentalGroupTitles = {"null", "null", "exp_effectiveness", "exp_charges", "exp_effectiveness", "null", "null"},
	experimentalSubGroupTitles = {"null", "null", "power", "charges", "duration", "null", "hitpoints"},
	experimentalMin = {0, 0, 40, 5, 1200, 0, 1000},
	experimentalMax = {0, 0, 800, 25, 14200, 0, 1000},
	experimentalPrecision = {0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 1, 1, 1, 0, 4},
}

ObjectTemplates:addTemplate(object_tangible_medicine_enhancer_enhancer_nutrientinjection, "object/tangible/medicine/enhancer/enhancer_nutrientinjection.iff")
