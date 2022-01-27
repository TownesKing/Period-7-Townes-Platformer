// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemyDeth(){
	global.points = global.points +100
	if (random_range(0,10) <1){
		global.hp++
		}
	instance_destroy(other)
}