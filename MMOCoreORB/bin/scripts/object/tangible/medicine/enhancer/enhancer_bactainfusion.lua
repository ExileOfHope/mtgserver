object_tangible_medicine_enhancer_enhancer_bactainfusion = object_tangible_medicine_enhancer_shared_enhancer_bactainfusion:new {
	gameObjectType = 8236,
	templateType = STIMPACK,
	useCount = 45,
	medicineUse = 0,
	effectiveness = 1000,
	medicineClass = STIM_E,
	attributes = {0, 3},

	numberExperimentalProperties = {1, 1, 2, 2, 1, 1},
	experimentalProperties = {"XX", "XX", "OQ", "PE", "OQ", "UT", "OQ", "PE", "XX"},
	experimentalWeights = {1, 1, 2, 1, 2, 1, 2, 1, 1},
	experimentalGroupTitles = {"null", "null", "exp_effectiveness", "exp_charges", "null", "null"},
	experimentalSubGroupTitles = {"null", "null", "power", "charges", "null", "null"},
	experimentalMin = {0, 0, 300, 30, 0, 1000},
	experimentalMax = {0, 0, 600, 60, 0, 1000},
	experimentalPrecision = {0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 1, 1, 0, 4},
}

ObjectTemplates:addTemplate(object_tangible_medicine_enhancer_enhancer_bactainfusion, "object/tangible/medicine/enhancer/enhancer_bactainfusion.iff")
