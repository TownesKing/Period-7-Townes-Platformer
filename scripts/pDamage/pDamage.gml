// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function pDamage(){
if (!player.iFrame) {
	if (global.hp <= 1)
		{
		script_execute(pDeth)
		}
		
		else
		
		{
		global.hp--
		player.iFrame = true
		}
	}
}