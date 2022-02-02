/// @description iFrame & Turret shooting
if (iFrame) 
	{
	invTimer -=1/room_speed;
	if (invTimer<0) {
		invTimer = 2;
		iFrame = false;
		}
	}
//shotTimer +=1/room_speed;
shotClock +=1/room_speed;
shotSpeed = (shotClock/(100 * ROC))+1;
shotTimer = shotTimer*shotSpeed
if (shotTimer>3) {
	shotTimer = 1;
	var bullet = instance_create_layer(x,y,"Instances", oEnemyProjectile);
	with (bullet)
		{
		speed = 6;
		direction = point_direction(x, y, player.x, player.y);
		}
	}

