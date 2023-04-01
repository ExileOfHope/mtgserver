/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef EYESHOT_1COMMAND_H_
#define EYESHOT_1COMMAND_H_

#include "CombatQueueCommand.h"

class EyeShot_1Command : public CombatQueueCommand {
public:

	EyeShot_1Command(const String& name, ZoneProcessServer* server)
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

#endif //EYESHOT_1COMMAND_H_
