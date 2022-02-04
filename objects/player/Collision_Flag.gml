/// @description Stage progrsion
global.level++;
if (global.save < global.level) 
	{
	global.save = global.level;
	}
room_goto_next();