/// @description Mov, Jump, Grav, Col, bound
// You can write your code in this editor
//key imput
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
jump = keyboard_check(vk_space)
//speed calc
xDirection = right - left;
xVector = xDirection * xSpeed;
yVector = yVector + yGravity;
//movement


//grav
//collision floor
if (place_meeting(x+xVector, y, dirtTile))
{
	while (!place_meeting(x+xDirection, y, dirtTile))
	{
		x = x + xDirection;
		
	}
	xVector = 0;
}
//if (place_meeting(x-xVector, y, Enemy))
//{
//	while (place_meeting(x-xDirection, y, Enemy))
//	{
//		x = x - xVector*4;
//		
//	}
//	xVector = 0;
//}
x = x + xVector;
if (place_meeting(x, y+yVector, dirtTile))
{
	while (!place_meeting(x, y+sign(yVector), dirtTile))
	{
		y = y + sign(yVector);
		
	}
yVector = 0;
}
y = y + yVector;
//jump
if(place_meeting(x, y+1, dirtTile) and (jump))
{
yVector = -8
}
//die in pit
if (y >= room_height)
{
script_execute(pDeth)
}

//iFrame
if (iFrame) 
	{
	invTimer -=1/room_speed;
	if (invTimer<0) {
		invTimer = 2;
		iFrame = false
		}
	}