/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef CRITICALSHOTCOMMAND_H_
#define CRITICALSHOTCOMMAND_H_

#include "CombatQueueCommand.h"

class CriticalShotCommand : public CombatQueueCommand {
public:

	CriticalShotCommand(const String& name, ZoneProcessServer* server)
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

#endif //CRITICALSHOTCOMMAND_H_
