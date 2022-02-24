/// @description Mov, Jump, Grav, Col, bound
// You can write your code in this editor

if (state == states.walking)
	{
	StatePlayerWalking()
	}
else if (state == states.jumping)
	{
	StatePlayerJumping()
	}

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
