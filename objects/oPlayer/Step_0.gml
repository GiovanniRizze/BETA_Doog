/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up)
{
	y-=1
}

if keyboard_check(vk_down)
{
	y+=1	
}

if keyboard_check(vk_left)
{
	x-=1 image_xscale=-1
}

if keyboard_check(vk_right)
{
	x+=1 image_xscale=1
}

if carne=3
{
	room_goto_next()
	
	audio_pause_sound(snd_01)
}

if keyboard_check(vk_anykey)
{
	sprite_index=sPlayerCorre
}
else
{
	sprite_index=sPlayer
}
