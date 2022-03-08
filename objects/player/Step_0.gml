/// @description Mov, Jump, Grav, Col, bound
// You can write your code in this editor

script_execute(states_array[state]);
sprite_index = sprite_array[state];

//die in pit
if (y >= room_height)
{
script_execute(pDeth);
}

//iFrame
if (iFrame) 
	{
	invTimer -=1/room_speed;
	if (invTimer<0) {
		invTimer = 2;
		iFrame = false;
		}
	}
