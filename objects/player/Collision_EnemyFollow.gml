/// @description damage from enemyFollow
if (y <= other.y - other.sprite_height+5) 
	{
	script_execute(enemyDeth);
	}
else 
	{
	script_execute(pDamage);
	x = x - xVector;
	}