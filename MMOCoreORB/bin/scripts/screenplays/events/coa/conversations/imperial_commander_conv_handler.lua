local ObjectManager = require("managers.object.object_manager")

imperialCommanderConvoHandler = conv_handler:new {}

function imperialCommanderConvoHandler:getInitialScreen(pPlayer, pNpc, pConvTemplate)
	local convoTemplate = LuaConversationTemplate(pConvTemplate)

	local state = tonumber(readScreenPlayData(pPlayer, "imperial_coa2", "state"))

	if TangibleObject(pPlayer):isRebel() then
		return convoTemplate:getScreen("begin_wrong_faction")
	elseif state == nil or state < Coa2Screenplay.M3_4_ACTIVE then
		return convoTemplate:getScreen("m4_finish_incomplete")
	elseif state == Coa2Screenplay.M3_4_ACTIVE then
		return convoTemplate:getScreen("m4_finish")
	elseif state == Coa2Screenplay.M3_4_COMPLETE or state == Coa2Screenplay.M5_REFUSED then
		if TangibleObject(pPlayer):isNeutral() then
			return convoTemplate:getScreen("m5_begin_undeclared")
		else
			return convoTemplate:getScreen("m5_begin_declared")
		end
	elseif state == Coa2Screenplay.M5_ACTIVE then
		return convoTemplate:getScreen("m5_active")
	elseif state > Coa2Screenplay.M5_ACTIVE then
		return convoTemplate:getScreen("m5_finish")
	end

	return convoTemplate:getScreen("m4_finish_incomplete")
end

function imperialCommanderConvoHandler:runScreenHandlers(pConvTemplate, pPlayer, pNpc, selectedOption, pConvScreen)
	local screen = LuaConversationScreen(pConvScreen)
	local screenID = screen:getScreenID()

	if screenID == "m4_finish" then
		Coa2Screenplay:finishMissionFour(pPlayer, "imperial")
	elseif screenID == "m5_begin_yes" then
		Coa2Screenplay:startMissionFive(pPlayer, pNpc, "imperial")
	elseif screenID == "m5_active_abort" then
		writeScreenPlayData(pPlayer, "imperial_coa2", "state", Coa2Screenplay.M5_REFUSED)
		Coa2Screenplay:cleanupMission(pPlayer)
	elseif screenID == "m5_active_restart" then
		Coa2Screenplay:cleanupMission(pPlayer)
		Coa2Screenplay:startMissionFive(pPlayer, pNpc, "imperial")
	end

	return pConvScreen
end
