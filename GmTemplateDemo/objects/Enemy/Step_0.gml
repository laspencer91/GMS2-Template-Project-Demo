/// @description Update

image_angle = point_direction(x, y, Player.x, Player.y);

// Handle Shooting
if (shootTimer > 0)
{
	shootTimer--;
}
else
{
	// Shoot
	shootTimer = fireRate + irandom(30);
	
	with (instance_create_layer(x, y, "Instances", EnemyBullet))
	{
		speed = 15;
		direction = other.image_angle;
		myDamage  = 10;
		image_angle = direction;
	}
}