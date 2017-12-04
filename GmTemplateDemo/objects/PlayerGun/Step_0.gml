/// @description All Guns Do This Stuff

image_angle = MyDirectionToMouse();

// Handle Shooting
if (shootTimer > 0)
{
	shootTimer--;
}
else if (InputManager.fireButtonPressed)
{
	// Shoot
	shootTimer = fireRate;
	with (instance_create_layer(x, y, "Instances", PlayerBullet))
	{
		speed = 15;
		direction = other.image_angle;
		myDamage  = other.gunPower;
		image_angle = direction;
	}
}