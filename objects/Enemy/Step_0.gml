/// @description iFrame timer
if (iFrame) 
	{
	invTimer -=1/room_speed;
	if (invTimer<0) {
		invTimer = 2;
		iFrame = false
		}
	}