/// @description Insert description here
// You can write your code in this editor
if (iFrame) 
	{
	invTimer -=1/room_speed;
	if (invTimer<0) {
		invTimer = 2;
		iFrame = false
		}
	}
shotTimer -=1/room_speed;
if (shotTimer<0) {
	shotTimer = 2;
	var bullet = instance_create_layer(x,y,"Instances", oEnemyProjectile)
	with (bullet)
		{
		speed = 6;
		direction = point_direction(x, y, player.x, player.y)
		}
	}