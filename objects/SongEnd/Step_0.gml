
if x <= oFretboard.x-15 && oDataStore.fightScore1 >= oDataStore.Needed {room_goto(Win); oDataStore.fightScore1 = 0; oDataStore.Needed = 0; oDataStore.multiplier = 0;}
if x <= oFretboard.x-15 && oDataStore.fightScore1 < oDataStore.Needed {room_goto(Lose); oDataStore.fightScore1 = 0; oDataStore.Needed = 0; oDataStore.multiplier = 0;}