/// @description Var and global var

// movement variables
xDirection =0;
xSpeed =4;
xVector =xDirection * xSpeed;
yGravity =.25;
yVector = 0 ;
invTimer = 2;
iFrame = false;

//Global Var
//states set
enum states
	{
	walking, 
	jumping,
	sleeping
	}
	
states_array[states.walking] = StatePlayerWalking;
states_array[states.jumping] = StatePlayerJumping;
states_array[states.sleeping] = StatePlayerSleeping

sprite_array[states.walking] = PlayerDefault
sprite_array[states.jumping] = PlayerDefault
sprite_array[states.sleeping] = PlayerSleeping
	
state = states.walking

