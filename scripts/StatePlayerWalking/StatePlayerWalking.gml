// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerWalking()
{
	//to do
	CheckImput()
	//speed calc
	xDirection = right - left;

	xVector = xDirection * xSpeed;
	CheckCollisionX()
	x = x + xVector;

	yVector = yVector + yGravity;
	CheckCollisionY()
	y = y + yVector;
	//animation

	//how change out
	if(place_meeting(x, y+1, dirtTile) and (jump))
		{
		state = states.jumping
		}
}