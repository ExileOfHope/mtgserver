/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef CONFUSIONSHOT_1COMMAND_H_
#define CONFUSIONSHOT_1COMMAND_H_

#include "CombatQueueCommand.h"

class ConfusionShot_1Command : public CombatQueueCommand {
public:

	ConfusionShot_1Command(const String& name, ZoneProcessServer* server)
		: CombatQueueCommand(name, server) {
	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		return doCombatAction(creature, target);
	}

};

#endif //CONFUSIONSHOT_1COMMAND_H_
