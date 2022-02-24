// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckCollisionX()
{
	if (place_meeting(x+xVector, y, dirtTile))
	{
		while (!place_meeting(x+xDirection, y, dirtTile))
		{
			x = x + xDirection;
		
		}
		xVector = 0;
	}
}

function CheckCollisionY()
{
	if (place_meeting(x, y+yVector, dirtTile))
	{
		while (!place_meeting(x, y+sign(yVector), dirtTile))
		{
			y = y + sign(yVector);
			
		}
	yVector = 0;
	}
}