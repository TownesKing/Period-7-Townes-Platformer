if (global.hp < 5) {
global.hp++;
global.points = global.points + 15;
instance_destroy(other);
}