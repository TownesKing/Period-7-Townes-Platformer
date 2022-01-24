// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemyDamage(){
if (!other.iFrame) {
	if (other.hp <= 1)
		{
		script_execute(enemyDeth)
		}
		
		else
		
		{
		other.hp--;
		other.iFrame = true
		}
	}
}

