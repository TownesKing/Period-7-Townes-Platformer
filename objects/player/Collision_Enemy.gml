/// @description damage from enemy
if (y <= other.y - other.sprite_height+5) 
	{
	script_execute(enemyDeth);
	yVector = -8
	}
else if (y> other.y + other.sprite_height)
	{
	script_execute(pDamage);
	}
else 
	{
	script_execute(pDamage);
	x = x - xVector;
	}