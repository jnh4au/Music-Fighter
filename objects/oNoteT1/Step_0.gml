if keyboard_check_pressed(vk_up) && place_meeting(self.x, self.y, oFretboard) {instance_destroy(self); oDataStore.multiplier +=1; oDataStore.fightScore1 = oDataStore.fightScore1 +1 * oDataStore.multiplier / oDataStore.deduction;}
if x < oFretboard.x-15 {instance_destroy(self); oDataStore.multiplier = 1; instance_create_depth(50, 20, 0, oMissed); oDataStore.fightScore1 = oDataStore.fightScore1 -10}
hspeed = song_speed;
