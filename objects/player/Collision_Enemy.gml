/// @description damage from enemy
// You can write your code in this editor
if (y <= other.y - other.sprite_height+5) 
	{
	script_execute(enemyDeth)
	}
else 
	{
	script_execute(pDamage)
	x = x - xVector;
	}