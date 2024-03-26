object_tangible_medicine_enhancer_enhancer_thyroidrupture = object_tangible_medicine_enhancer_shared_enhancer_thyroidrupture:new {
	gameObjectType = 8242,
	templateType = STATEPACK,
	useCount = 25,
    effectiveness = 100,
	state = FROZEN,

	numberExperimentalProperties = {1, 1, 2, 2, 1, 1},
	experimentalProperties = {"XX", "XX", "OQ", "UT", "OQ", "PE", "XX", "XX"},
	experimentalWeights = {1, 1, 2, 1, 2, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "exp_charges", "null", "null", "null"},
	experimentalSubGroupTitles = {"null", "null", "charges", "null", "null", "hitpoints"},
	experimentalMin = {0, 0, 30, 0, 0, 1000},
	experimentalMax = {0, 0, 60, 0, 0, 1000},
	experimentalPrecision = {0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 1, 1, 1, 4},
}

ObjectTemplates:addTemplate(object_tangible_medicine_enhancer_enhancer_thyroidrupture, "object/tangible/medicine/enhancer/enhancer_thyroidrupture.iff")
