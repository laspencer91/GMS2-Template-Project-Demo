/// @description Toggle Weapon

with(equippedWeapon)
{
	instance_destroy();
}

if (equippedWeapon == PlayerGunRifle)
{
	equippedWeapon = PlayerGunPistol;
}
else
{
	equippedWeapon = PlayerGunRifle;	
}

instance_create_layer(x, y, "Instances", equippedWeapon);