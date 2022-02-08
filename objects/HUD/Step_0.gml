/// @description Timer
if global.timer > 0
	{
	global.timer -= 1/room_speed;
	}
else
	{
	global.timer = 60
	room_goto(Room0)
	}