/// @description iFrame timer
//speed calc
yVector = yVector + yGravity;

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
if(jump)
{
yVector = -8
jump = false
}
//die in pit
if (y >= room_height)
{
script_execute(pDeth);
}

if (iFrame) 
	{
	invTimer -=1/room_speed;
	if (invTimer<0) {
		invTimer = 2;
		iFrame = false;
		}
	}