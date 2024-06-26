DBM.Test:DefineTest{
	name = "MoP/Party/Scholomance/Rattlegore/MoP-Remix",
	gameVersion = "Retail",
	addon = "DBM-Party-MoP",
	mod = 665,
	instanceInfo = {name = "Scholomance", instanceType = "party", difficultyID = 1, difficultyName = "Normal", maxPlayers = 5, dynamicDifficulty = 0, isDynamic = false, instanceID = 1007, instanceGroupSize = 5, lfgDungeonID = nil},
	playerName = "Jungwee",
	-- log starts a bit early to include Bone Armor debuffs acquired prior to fight
	log = {
		{0.00, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Player-121-0ACD4EE6", "Jungwee", 0x511, 0x0, "Player-121-0ACD4EE6", "Jungwee", 0x511, 0x0, 113996, "Bone Armor", 0x0, "DEBUFF", nil},
		{0.26, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59193-00004B386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{0.64, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-00004B386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{1.09, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59242-00004B39A7", "Woven Boneguard", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 1, -1, 0x0, nil, nil},
		{1.27, "CHAT_MSG_MONSTER_SAY", "I'll never stop hunting your kind, necromancer.  NEVER.", "Lilian Voss", "", "", "Darkmaster Gandling", "", 0, 0, "", 0, 200, nil, 0, false, false, false, false},
		{1.34, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-00004B386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{1.39, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59242-00004B39A8", "Woven Boneguard", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 21, -1, 0x0, nil, nil},
		{1.48, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-00004B386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBC35E2", "Moplius-Illidan", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{1.58, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_MISSED", "Creature-0-3888-1007-7106-59193-00004B386C", "Boneweaver", 0xa48, 0x0, "Player-121-0ACD4EE6", "Jungwee", 0x511, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{1.58, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_REMOVED", "Player-121-0ACD4EE6", "Jungwee", 0x511, 0x0, "Player-121-0ACD4EE6", "Jungwee", 0x511, 0x0, 113996, "Bone Armor", 0x0, "DEBUFF", nil},
		{1.64, "UNIT_SPELLCAST_SUCCEEDED", "nameplate3", "Cast-3-3888-1007-7106-113629-0004CB39B7", 113629},
		{1.64, "UNIT_SPELLCAST_STOP", "nameplate3", "Cast-3-3888-1007-7106-113629-0004CB39B7", 113629},
		{1.64, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_SUCCESS", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{1.71, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Creature-0-3888-1007-7106-59368-00004B386D", "Krastinovian Carver", 0xa48, 0x0, "Creature-0-3888-1007-7106-59368-00004B386D", "Krastinovian Carver", 0xa48, 0x0, 114141, "Boiling Bloodthirst", 0x0, "BUFF", nil},
		{1.71, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Creature-0-3888-1007-7106-59368-00004B386F", "Krastinovian Carver", 0xa48, 0x0, "Creature-0-3888-1007-7106-59368-00004B386F", "Krastinovian Carver", 0xa48, 0x0, 114141, "Boiling Bloodthirst", 0x0, "BUFF", nil},
		{1.71, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Creature-0-3888-1007-7106-59368-0000CB386E", "Krastinovian Carver", 0xa48, 0x0, "Creature-0-3888-1007-7106-59368-0000CB386E", "Krastinovian Carver", 0xa48, 0x0, 114141, "Boiling Bloodthirst", 0x0, "BUFF", nil},
		{1.71, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Creature-0-3888-1007-7106-59368-00014B386D", "Krastinovian Carver", 0xa48, 0x0, "Creature-0-3888-1007-7106-59368-00014B386D", "Krastinovian Carver", 0xa48, 0x0, 114141, "Boiling Bloodthirst", 0x0, "BUFF", nil},
		{2.08, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{2.16, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{2.29, "UNIT_SPELLCAST_START", "nameplate3", "Cast-3-3888-1007-7106-113629-000ECB39BA", 113629},
		{2.29, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{3.01, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{3.11, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_MISSED", "Creature-0-3888-1007-7106-59242-00004B39A7", "Woven Boneguard", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, "PARRY", false, 0x0, nil, nil},
		{3.26, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_SUCCESS", "Creature-0-3888-1007-7106-59193-00004B386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{3.35, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59213-00004B39A9", "Woven Boneguard", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 23, -1, 0x0, nil, nil},
		{3.50, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59193-00004B386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{4.30, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-00004B386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{4.45, "COMBAT_LOG_EVENT_UNFILTERED", "PARTY_KILL", "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, "Creature-0-3888-1007-7106-59193-00004B386C", "Boneweaver", 0xa48, 0x0, -1, false, 0x0, nil, nil},
		{4.50, "COMBAT_LOG_EVENT_UNFILTERED", "UNIT_DIED", "", nil, 0x0, 0x0, "Creature-0-3888-1007-7106-59193-00004B386C", "Boneweaver", 0xa48, 0x0, -1, false, 0x0, nil, nil},
		{4.66, "CHAT_MSG_MONSTER_SAY", "Isn't it beautiful? The weaving of flesh and bone and soul.", "Darkmaster Gandling", "", "", "Nothankies", "", 0, 0, "", 0, 202, nil, 0, false, false, false, false},
		{5.11, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-00004B386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{5.29, "UNIT_SPELLCAST_SUCCEEDED", "nameplate3", "Cast-3-3888-1007-7106-113629-000ECB39BA", 113629},
		{5.29, "UNIT_SPELLCAST_SUCCEEDED", "target", "Cast-3-3888-1007-7106-113629-000ECB39BA", 113629},
		{5.29, "UNIT_SPELLCAST_STOP", "nameplate3", "Cast-3-3888-1007-7106-113629-000ECB39BA", 113629},
		{5.29, "UNIT_SPELLCAST_STOP", "target", "Cast-3-3888-1007-7106-113629-000ECB39BA", 113629},
		{5.29, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_SUCCESS", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{5.64, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-3726-0C387243", "Caldera-Aman'Thul", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{5.85, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{5.92, "UNIT_SPELLCAST_START", "nameplate3", "Cast-3-3888-1007-7106-113629-0007CB39BE", 113629},
		{5.92, "UNIT_SPELLCAST_START", "target", "Cast-3-3888-1007-7106-113629-0007CB39BE", 113629},
		{5.92, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{6.56, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_REMOVED", "Creature-0-3888-1007-7106-59242-00004B39A8", "Woven Boneguard", 0xa48, 0x0, "Player-57-0DBC35E2", "Moplius-Illidan", 0x512, 0x0, 443503, "Lightning Rod", 0x0, "BUFF", nil},
		{6.63, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{7.64, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59242-00004B39B5", "Woven Boneguard", 0xa48, 0x0, "Player-121-0ACD4EE6", "Jungwee", 0x511, 0x0, 40, -1, 0x0, nil, nil},
		{8.92, "UNIT_SPELLCAST_SUCCEEDED", "nameplate3", "Cast-3-3888-1007-7106-113629-0007CB39BE", 113629},
		{8.92, "UNIT_SPELLCAST_SUCCEEDED", "target", "Cast-3-3888-1007-7106-113629-0007CB39BE", 113629},
		{8.92, "UNIT_SPELLCAST_STOP", "nameplate3", "Cast-3-3888-1007-7106-113629-0007CB39BE", 113629},
		{8.92, "UNIT_SPELLCAST_STOP", "target", "Cast-3-3888-1007-7106-113629-0007CB39BE", 113629},
		{8.92, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_SUCCESS", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{9.13, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{9.34, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59193-00014B386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{9.56, "UNIT_SPELLCAST_START", "nameplate3", "Cast-3-3888-1007-7106-113629-00064B39C2", 113629},
		{9.56, "UNIT_SPELLCAST_START", "target", "Cast-3-3888-1007-7106-113629-00064B39C2", 113629},
		{9.56, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{9.64, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59242-00004B39B5", "Woven Boneguard", 0xa48, 0x0, "Player-121-0ACD4EE6", "Jungwee", 0x511, 0x0, 32, -1, 0x0, nil, nil},
		{10.23, "UNIT_TARGET", "nameplate2", "Woven Boneguard", "Target: Jazac", "TargetOfTarget: Woven Boneguard"},
		{10.23, "UNIT_TARGET", "target", "Woven Boneguard", "Target: Jazac", "TargetOfTarget: Woven Boneguard"},
		{11.64, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_MISSED", "Creature-0-3888-1007-7106-59242-00004B39B5", "Woven Boneguard", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, "ABSORB", false, 0x0, false, nil},
		{12.21, "CHAT_MSG_MONSTER_SAY", "We'll see if you revel so much in death once I've ripped out your throat!", "Lilian Voss", "", "", "Darkmaster Gandling", "", 0, 0, "", 0, 203, nil, 0, false, false, false, false},
		{12.35, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_SUCCESS", "Creature-0-3888-1007-7106-59193-00014B386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{12.56, "UNIT_SPELLCAST_SUCCEEDED", "nameplate3", "Cast-3-3888-1007-7106-113629-00064B39C2", 113629},
		{12.56, "UNIT_SPELLCAST_STOP", "nameplate3", "Cast-3-3888-1007-7106-113629-00064B39C2", 113629},
		{12.56, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_SUCCESS", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{12.74, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Vehicle-0-3888-1007-7106-59359-00004B386E", "Flesh Horror", 0xa48, 0x0, "Vehicle-0-3888-1007-7106-59359-00004B386E", "Flesh Horror", 0xa48, 0x0, 114176, "Clotting", 0x0, "BUFF", nil},
		{12.81, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59193-00014B386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{12.84, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_MISSED", "Creature-0-3888-1007-7106-59213-00014B39BE", "Woven Boneguard", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, "ABSORB", false, 0x0, false, nil},
		{12.90, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{13.61, "UNIT_SPELLCAST_START", "nameplate3", "Cast-3-3888-1007-7106-113629-00054B39C6", 113629},
		{13.61, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{13.76, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59213-00004B39BE", "Woven Boneguard", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 23, -1, 0x0, nil, 5},
		{14.18, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-00014B386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{14.40, "COMBAT_LOG_EVENT_UNFILTERED", "PARTY_KILL", "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, "Creature-0-3888-1007-7106-59193-00014B386C", "Boneweaver", 0xa48, 0x0, -1, false, 0x0, nil, nil},
		{14.40, "COMBAT_LOG_EVENT_UNFILTERED", "UNIT_DIED", "", nil, 0x0, 0x0, "Creature-0-3888-1007-7106-59193-00014B386C", "Boneweaver", 0xa48, 0x0, -1, false, 0x0, nil, nil},
		{14.61, "CHAT_MSG_MONSTER_SAY", "You, too, are beautiful, Voss. Have you looked in a mirror recently?", "Darkmaster Gandling", "", "", "Nothankies", "", 0, 0, "", 0, 205, nil, 0, false, false, false, false},
		{14.84, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59213-00014B39BE", "Woven Boneguard", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 27, -1, 0x0, nil, nil},
		{15.37, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_MISSED", "Creature-0-3888-1007-7106-59213-0000CB39BE", "Woven Boneguard", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, "DODGE", false, 0x0, nil, nil},
		{15.76, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59213-00004B39BE", "Woven Boneguard", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 15, -1, 0x0, nil, nil},
		{15.98, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Creature-0-3888-1007-7106-59368-0001CB386E", "Krastinovian Carver", 0xa48, 0x0, "Creature-0-3888-1007-7106-59368-0001CB386E", "Krastinovian Carver", 0xa48, 0x0, 114141, "Boiling Bloodthirst", 0x0, "BUFF", nil},
		{16.23, "UNIT_SPELLCAST_SUCCEEDED", "nameplate9", "Cast-3-3888-1007-7106-113820-00074B39C8", 113820},
		{16.23, "UNIT_SPELLCAST_START", "nameplate9", "Cast-3-3888-1007-7106-113629-000BCB39C8", 113629},
		{16.23, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{16.61, "UNIT_SPELLCAST_SUCCEEDED", "nameplate3", "Cast-3-3888-1007-7106-113629-00054B39C6", 113629},
		{16.61, "UNIT_SPELLCAST_SUCCEEDED", "target", "Cast-3-3888-1007-7106-113629-00054B39C6", 113629},
		{16.61, "UNIT_SPELLCAST_STOP", "nameplate3", "Cast-3-3888-1007-7106-113629-00054B39C6", 113629},
		{16.61, "UNIT_SPELLCAST_STOP", "target", "Cast-3-3888-1007-7106-113629-00054B39C6", 113629},
		{16.61, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_SUCCESS", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{16.66, "UNIT_TARGET", "nameplate2", "Woven Boneguard", "Target: ??", "TargetOfTarget: ??"},
		{16.68, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-3726-0C387243", "Caldera-Aman'Thul", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{16.84, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{16.85, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59213-00014B39BE", "Woven Boneguard", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 4, -1, 0x0, nil, nil},
		{16.86, "UNIT_SPELLCAST_START", "nameplate3", "Cast-3-3888-1007-7106-113629-00104B39C9", 113629},
		{16.86, "UNIT_SPELLCAST_START", "target", "Cast-3-3888-1007-7106-113629-00104B39C9", 113629},
		{16.86, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{16.86, "UNIT_SPELLCAST_SUCCEEDED", "nameplate3", "Cast-3-3888-1007-7106-113782-0011CB39C9", 113782},
		{16.86, "UNIT_SPELLCAST_SUCCEEDED", "target", "Cast-3-3888-1007-7106-113782-0011CB39C9", 113782},
		{16.86, "COMBAT_LOG_EVENT_UNFILTERED", "PARTY_KILL", "Player-3726-0C387243", "Caldera-Aman'Thul", 0x512, 0x0, "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, -1, false, 0x0, nil, nil},
		{16.86, "UNIT_SPELLCAST_INTERRUPTED", "nameplate3", "Cast-3-3888-1007-7106-113629-00104B39C9", 113629},
		{16.86, "UNIT_SPELLCAST_INTERRUPTED", "target", "Cast-3-3888-1007-7106-113629-00104B39C9", 113629},
		{16.86, "UNIT_SPELLCAST_STOP", "nameplate3", "Cast-3-3888-1007-7106-113629-00104B39C9", 113629},
		{16.86, "UNIT_SPELLCAST_STOP", "target", "Cast-3-3888-1007-7106-113629-00104B39C9", 113629},
		{16.89, "COMBAT_LOG_EVENT_UNFILTERED", "UNIT_DIED", "", nil, 0x0, 0x0, "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, -1, false, 0x0, nil, nil},
		{16.99, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBC35E2", "Moplius-Illidan", 0x512, 0x0, 443503, "Lightning Rod", 0x0, "BUFF", nil},
		{17.12, "CHAT_MSG_MONSTER_SAY", "My dear, you should embrace this gift that has been bestowed upon you.", "Darkmaster Gandling", "", "", "Caldera", "", 0, 0, "", 0, 207, nil, 0, false, false, false, false},
		{17.28, "PLAYER_REGEN_ENABLED", "-Leaving combat!"},
		{17.28, "UPDATE_UI_WIDGET", "widgetID:4834"},
		{17.18, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{17.36, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59213-0000CB39BE", "Woven Boneguard", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 13, -1, 0x0, nil, nil},
		{17.76, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59213-00004B39BE", "Woven Boneguard", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 9, -1, 0x0, nil, nil},
		{19.24, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_SUCCESS", "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBC35E2", "Moplius-Illidan", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{19.58, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{19.63, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, "Player-3726-0C387243", "Caldera-Aman'Thul", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{19.68, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{19.99, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBC35E2", "Moplius-Illidan", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{20.08, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59242-00014B39C2", "Woven Boneguard", 0xa48, 0x0, "Player-57-0DBC35E2", "Moplius-Illidan", 0x512, 0x0, 25, -1, 0x0, nil, nil},
		{20.08, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59242-0000CB39C2", "Woven Boneguard", 0xa48, 0x0, "Player-57-0DBC35E2", "Moplius-Illidan", 0x512, 0x0, 32, -1, 0x0, nil, nil},
		{20.46, "PLAYER_REGEN_DISABLED", "+Entering combat!"},
		{20.46, "UPDATE_UI_WIDGET", "widgetID:4834"},
		{20.42, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, "Player-121-0ACD4EE6", "Jungwee", 0x511, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{20.49, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Vehicle-0-3888-1007-7106-59359-00004B386E", "Flesh Horror", 0xa48, 0x0, "Vehicle-0-3888-1007-7106-59359-00004B386E", "Flesh Horror", 0xa48, 0x0, 114176, "Clotting", 0x0, "BUFF", nil},
		{20.54, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Player-121-0ACD4EE6", "Jungwee", 0x511, 0x0, "Player-121-0ACD4EE6", "Jungwee", 0x511, 0x0, 113996, "Bone Armor", 0x0, "DEBUFF", nil},
		{20.60, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59242-0001CB39C2", "Woven Boneguard", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 26, -1, 0x0, nil, nil},
		{20.60, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59242-00004B39C2", "Woven Boneguard", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 22, -1, 0x0, nil, nil},
		{22.68, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_SUCCESS", "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{22.71, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Creature-0-3888-1007-7106-59368-0001CB386E", "Krastinovian Carver", 0xa48, 0x0, "Creature-0-3888-1007-7106-59368-0001CB386E", "Krastinovian Carver", 0xa48, 0x0, 114141, "Boiling Bloodthirst", 0x0, "BUFF", nil},
		{22.79, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, "Player-3726-0C387243", "Caldera-Aman'Thul", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{23.33, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{23.37, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, "", nil, 0x0, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{23.58, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_DAMAGE", "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113629, "Bone Shards", 0x0, nil, nil},
		{24.44, "UNIT_SPELLCAST_SUCCEEDED", "nameplate3", "Cast-3-3888-1007-7106-113871-00024B39D1", 113871},
		{24.44, "COMBAT_LOG_EVENT_UNFILTERED", "PARTY_KILL", "Player-57-0DBC35E2", "Moplius-Illidan", 0x512, 0x0, "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, -1, false, 0x0, nil, nil},
		{24.44, "UNIT_SPELLCAST_INTERRUPTED", "nameplate3", "Cast-3-3888-1007-7106-113629-0007CB39CF", 113629},
		{24.44, "UNIT_SPELLCAST_STOP", "nameplate3", "Cast-3-3888-1007-7106-113629-0007CB39CF", 113629},
		{24.46, "COMBAT_LOG_EVENT_UNFILTERED", "UNIT_DIED", "", nil, 0x0, 0x0, "Creature-0-3888-1007-7106-59193-0001CB386C", "Boneweaver", 0xa48, 0x0, -1, false, 0x0, nil, nil},
		{24.55, "PLAYER_REGEN_ENABLED", "-Leaving combat!"},
		{24.56, "UPDATE_UI_WIDGET", "widgetID:4834, shownState:1"},
		{24.67, "CHAT_MSG_MONSTER_SAY", "Run...necromancer...your life ends once I catch my breath.", "Lilian Voss", "", "", "Darkmaster Gandling", "", 0, 0, "", 0, 209, nil, 0, false, false, false, false},
		{26.60, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113996, "Bone Armor", 0x0, "DEBUFF", nil},
		{26.99, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_REMOVED", "Creature-0-3888-1007-7106-59193-0000CB386C", "Boneweaver", 0xa48, 0x0, "Player-57-0DBC35E2", "Moplius-Illidan", 0x512, 0x0, 443503, "Lightning Rod", 0x0, "BUFF", nil},
		{31.62, "CHAT_MSG_MONSTER_SAY", "Come, Voss, your fate awaits you.", "Darkmaster Gandling", "", "", "Moplius", "", 0, 0, "", 0, 211, nil, 0, false, false, false, false},
		{32.15, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Player-57-0DBC35E2", "Moplius-Illidan", 0x512, 0x0, "Player-57-0DBC35E2", "Moplius-Illidan", 0x512, 0x0, 113996, "Bone Armor", 0x0, "DEBUFF", nil},
		{33.25, "CHAT_MSG_MONSTER_YELL", "NO! Get back here coward!", "Talking Skull", "", "", "Moplius", "", 0, 0, "", 0, 212, nil, 0, false, false, false, false},
		{37.01, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Player-3726-0C387243", "Caldera-Aman'Thul", 0x512, 0x0, "Player-3726-0C387243", "Caldera-Aman'Thul", 0x512, 0x0, 113996, "Bone Armor", 0x0, "DEBUFF", nil},
		{45.50, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 113996, "Bone Armor", 0x0, "DEBUFF", nil},
		{46.93, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_REFRESH", "Player-3726-0C387243", "Caldera-Aman'Thul", 0x512, 0x0, "Player-3726-0C387243", "Caldera-Aman'Thul", 0x512, 0x0, 113996, "Bone Armor", 0x0, "DEBUFF", nil},
		{48.30, "ENCOUNTER_START", 1428, "Rattlegore", 1, 5},
		{48.31, "INSTANCE_ENCOUNTER_ENGAGE_UNIT", "Fake Args:", "boss1", true, true, true, "Rattlegore", "Creature-0-3888-1007-7106-59153-00004B39E7", "elite", 16779, "boss2", false, false, false, "??", nil, "normal", 0, "boss3", false, false, false, "??", nil, "normal", 0, "boss4", false, false, false, "??", nil, "normal", 0, "boss5", false, false, false, "??", nil, "normal", 0, "Real Args:"},
		{48.31, "UNIT_TARGET", "boss1", "Rattlegore", "Target: Jazac", "TargetOfTarget: Rattlegore"},
		{48.31, "IsEncounterInProgress()", true},
		{48.31, "IsEncounterSuppressingRelease()", true},
		{48.50, "CHAT_MSG_MONSTER_YELL", "RATTLEGORE!", "Rattlegore", "", "", "", "", 0, 0, "", 0, 214, nil, 0, false, false, false, false},
		{48.82, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 101, -1, 0x0, nil, nil},
		{48.84, "PLAYER_REGEN_DISABLED", "+Entering combat!"},
		{49.24, "UNIT_SPELLCAST_SUCCEEDED", "boss1", "Cast-3-3888-1007-7106-113763-0014CB39E9", 113763},
		{50.76, "UPDATE_UI_WIDGET", "widgetID:4834, shownState:0"},
		{50.82, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 167, -1, 0x0, nil, nil},
		{50.84, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, 113765, "Rusting", 0x0, "BUFF", nil},
		{52.93, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 147, -1, 0x0, nil, nil},
		{52.95, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED_DOSE", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, 113765, "Rusting", 0x0, "BUFF", 2},
		{54.11, "UNIT_SPELLCAST_START", "boss1", "Cast-3-3888-1007-7106-113999-000A4B39EE", 113999},
		{54.11, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "", nil, 0x0, 0x0, 113999, "Bone Spike", 0x0, nil, nil},
		{54.11, "UNIT_TARGET", "boss1", "Rattlegore", "Target: Nothankies", "TargetOfTarget: Rattlegore"},
		{55.11, "UNIT_SPELLCAST_SUCCEEDED", "boss1", "Cast-3-3888-1007-7106-113999-000A4B39EE", 113999},
		{55.11, "UNIT_SPELLCAST_STOP", "boss1", "Cast-3-3888-1007-7106-113999-000A4B39EE", 113999},
		{55.11, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_SUCCESS", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113999, "Bone Spike", 0x0, nil, nil},
		{55.32, "UNIT_TARGET", "boss1", "Rattlegore", "Target: Jazac", "TargetOfTarget: Rattlegore"},
		{56.18, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_MISSED", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113999, "Bone Spike", 0x0, nil, nil},
		{56.18, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_REMOVED", "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113996, "Bone Armor", 0x0, "DEBUFF", nil},
		{57.32, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 125, -1, 0x0, nil, 30},
		{57.34, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED_DOSE", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, 113765, "Rusting", 0x0, "BUFF", 3},
		{57.34, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_REFRESH", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, 113765, "Rusting", 0x0, "BUFF", nil},
		{59.63, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 172, -1, 0x0, nil, nil},
		{59.64, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED_DOSE", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, 113765, "Rusting", 0x0, "BUFF", 4},
		{59.64, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_REFRESH", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, 113765, "Rusting", 0x0, "BUFF", nil},
		{62.03, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 154, -1, 0x0, nil, 36},
		{62.05, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED_DOSE", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, 113765, "Rusting", 0x0, "BUFF", 5},
		{62.05, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_REFRESH", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, 113765, "Rusting", 0x0, "BUFF", nil},
		{63.84, "UNIT_SPELLCAST_START", "boss1", "Cast-3-3888-1007-7106-113999-0001CB39F8", 113999},
		{63.84, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_START", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "", nil, 0x0, 0x0, 113999, "Bone Spike", 0x0, nil, nil},
		{63.84, "UNIT_TARGET", "boss1", "Rattlegore", "Target: Nothankies", "TargetOfTarget: Rattlegore"},
		{64.85, "UNIT_SPELLCAST_SUCCEEDED", "boss1", "Cast-3-3888-1007-7106-113999-0001CB39F8", 113999},
		{64.85, "UNIT_SPELLCAST_STOP", "boss1", "Cast-3-3888-1007-7106-113999-0001CB39F8", 113999},
		{64.85, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_CAST_SUCCESS", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113999, "Bone Spike", 0x0, nil, nil},
		{65.06, "UNIT_TARGET", "boss1", "Rattlegore", "Target: Jazac", "TargetOfTarget: Rattlegore"},
		{65.75, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_MISSED", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, 113999, "Bone Spike", 0x0, nil, nil},
		{67.36, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_MISSED", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, "PARRY", false, 0x0, nil, nil},
		{67.72, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Player-57-0DBC35E2", "Moplius-Illidan", 0x512, 0x0, 443503, "Lightning Rod", 0x0, "BUFF", nil},
		{69.86, "COMBAT_LOG_EVENT_UNFILTERED", "SWING_DAMAGE", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Player-3721-0C383D35", "Jazac-Nagrand", 0x512, 0x0, 181, -1, 0x0, nil, 42},
		{69.88, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED_DOSE", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, 113765, "Rusting", 0x0, "BUFF", 6},
		{69.88, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_REFRESH", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, 113765, "Rusting", 0x0, "BUFF", nil},
		{71.73, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_APPLIED", "Vehicle-0-3888-1007-7106-59359-00004B386E", "Flesh Horror", 0xa48, 0x0, "Vehicle-0-3888-1007-7106-59359-00004B386E", "Flesh Horror", 0xa48, 0x0, 114176, "Clotting", 0x0, "BUFF", nil},
		{71.73, "COMBAT_LOG_EVENT_UNFILTERED", "SPELL_AURA_REMOVED", "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, 113765, "Rusting", 0x0, "BUFF", nil},
		{71.73, "COMBAT_LOG_EVENT_UNFILTERED", "PARTY_KILL", "Player-57-0DBDB62F", "Nothankies-Illidan", 0x512, 0x0, "Creature-0-3888-1007-7106-59153-00004B39E7", "Rattlegore", 0xa48, 0x0, -1, false, 0x0, nil, nil},
		{71.73, "ENCOUNTER_END", 1428, "Rattlegore", 1, 5, 1},
	}
}
