/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef CRITICALSHOT_2COMMAND_H_
#define CRITICALSHOT_2COMMAND_H_

#include "CombatQueueCommand.h"

class CriticalShot_2Command : public CombatQueueCommand {
public:

	CriticalShot_2Command(const String& name, ZoneProcessServer* server)
		: CombatQueueCommand(name, server) {
	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

			if (!checkStateMask(creature))
				return INVALIDSTATE;

			if (!checkInvalidLocomotions(creature))
				return INVALIDLOCOMOTION;

			UnicodeString args = "healthDamageMultiplier=0.33f;actionDamageMultiplier=0.33f;mindDamageMultiplier=0.33f;";

			return doCombatAction(creature, target, args);
		}

	};

#endif //CRITICALSHOT_2COMMAND_H_
