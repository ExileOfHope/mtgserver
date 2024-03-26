object_tangible_medicine_enhancer_enhancer_disinfect = object_tangible_medicine_enhancer_shared_enhancer_disinfect:new {
	gameObjectType = 8239,
	templateType = CUREPACK,
	useCount = 25,
    effectiveness = 100,
	state = DISEASED,
	commandToExecute = "curedisease",
	area = 0,

	numberExperimentalProperties = {1, 1, 2, 2, 1, 1},
	experimentalProperties = {"XX", "XX", "OQ", "PE", "OQ", "UT", "OQ", "PE", "XX"},
	experimentalWeights = {1, 1, 2, 1, 2, 1, 2, 1, 1},
	experimentalGroupTitles = {"null", "null", "exp_effectiveness", "exp_charges", "null", "null"},
	experimentalSubGroupTitles = {"null", "null", "power", "charges", "null", "hitpoints"},
	experimentalMin = {0, 0, 10, 30, 0, 1000},
	experimentalMax = {0, 0, 80, 60, 0, 1000},
	experimentalPrecision = {0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 1, 1, 1, 4},
}

ObjectTemplates:addTemplate(object_tangible_medicine_enhancer_enhancer_disinfect, "object/tangible/medicine/enhancer/enhancer_disinfect.iff")
