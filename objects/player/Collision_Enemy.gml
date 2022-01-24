/// @description damage from enemy
// You can write your code in this editor
if (y+50 <= other.y) 
	{
	script_execute(enemyDamage)
	}
else 
	{
	script_execute(pDamage)
	x = x - xVector;
	}
