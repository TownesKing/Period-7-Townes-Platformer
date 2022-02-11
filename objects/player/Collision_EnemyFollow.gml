/// @description damage from enemyFollow
if (y <= other.y - other.sprite_height+5) 
	{
	script_execute(enemyDeth);
	yVector = -8
	}
else 
	{
	script_execute(pDamage);
	x = x - xVector;
	other.x =other.x - other.xVector;
	}