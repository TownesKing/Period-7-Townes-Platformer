/// @description Coin Pick up
// You can write your code in this editor
global.coins += other.coinValue;
global.points += other.coinValue * 100;
global.timer += other.coinValue;
instance_destroy(other);