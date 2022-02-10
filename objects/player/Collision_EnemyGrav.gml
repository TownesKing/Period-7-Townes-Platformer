/// @description damage from enemy
if (y <= other.y - other.sprite_height+5) 
	{
	script_execute(enemyDeth);
	yVector = -8
	}
else if (y> other.y + other.sprite_height)
	{
	script_execute(pDamage);
	other.jump = true
	}
else 
	{
	script_execute(pDamage);
	x = x - xVector;
	}