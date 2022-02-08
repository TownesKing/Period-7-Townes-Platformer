/// @description iFrame timer
if (iFrame) 
	{
	invTimer -=1/room_speed;
	if (invTimer<0) {
		invTimer = 2;
		iFrame = false;
		}
	}


//speed calc
if ((player.x < x) and (xDirection > -1))
	{
	xDirection =- 1;
	}
else if ((player.x > x) and (xDirection < 1))
	{
	xDirection =+ 1;
	}
xVector = xDirection * xSpeed;
yVector = yVector + yGravity;

if (place_meeting(x+xVector, y, dirtTile))
{
	while (!place_meeting(x+xDirection, y, dirtTile))
	{
		x = x + xVector;
		
	}
	xVector = 0;
}
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
script_execute(enemyDeth);
}