if keyboard_check(vk_left) {face = ATK1}
if keyboard_check(vk_right) {face = ATK1}
if keyboard_check(vk_down) {face = ATK2}
if keyboard_check(vk_up) {face = ATK2}
if !keyboard_check(vk_up) && !keyboard_check(vk_down) && !keyboard_check(vk_left) && !keyboard_check(vk_right)
{
face = IDLE;	
}
sprite_index = sprite[face];