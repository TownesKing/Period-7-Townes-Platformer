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

function enemyDeth(){
	global.points = global.points +100
	if (random_range(0,10) <4){
		instance_create_depth(other.x,other.y,"Instances",coin)
		}
	instance_destroy(other)
}