object_tangible_medicine_enhancer_enhancer_traumatize = object_tangible_medicine_enhancer_shared_enhancer_traumatize:new {
	gameObjectType = 8240,
	templateType = DOTPACK,
	useCount = 25,
    effectiveness = 100,
	duration = 300,
	pool = 8,
	dotType = DISEASED,
	potency = 350,
	commandToExecute = "applydisease",
	area = 0,

	numberExperimentalProperties = {1, 1, 2, 2, 2, 2, 2, 2, 1},
	experimentalProperties = {"XX", "XX", "OQ", "PE", "OQ", "UT", "CD", "OQ", "OQ", "PE", "OQ", "PE", "DR", "OQ", "XX"},
	experimentalWeights = {1, 1, 2, 1, 2, 1, 1, 2, 2, 1, 2, 1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "null", "exp_charges", "null", "null", "exp_effectiveness", "exp_effectiveness", "null"},
	experimentalSubGroupTitles = {"null", "null", "null", "charges", "null", "null", "potency", "duration", "hitpoints"},
	experimentalMin = {0, 0, 0, 30, 0, 0, 25, 30, 1000},
	experimentalMax = {0, 0, 0, 60, 0, 0, 350, 240, 1000},
	experimentalPrecision = {0, 0, 0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 1, 1, 1, 1, 1, 1, 4},
}

ObjectTemplates:addTemplate(object_tangible_medicine_enhancer_enhancer_traumatize, "object/tangible/medicine/enhancer/enhancer_traumatize.iff")
