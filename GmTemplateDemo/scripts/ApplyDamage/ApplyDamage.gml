///

var damageToApply = argument0;

myHealth -= damageToApply;

// Destroy myself if my health is too low. This can be used from the
// player or enemy since they both use myHealth as the health variable
if (myHealth <= 0)
{
	if (object_index == Enemy)
	{
		instance_destroy();
	}
	else if (object_index == Player)
	{
		GameRestart();
	}
}