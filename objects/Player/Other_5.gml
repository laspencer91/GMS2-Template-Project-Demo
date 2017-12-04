/// @description Update PlayerStats Object

// This will ensure that our stats are persisted between rooms by
// using the PlayerStats object. When the player is created in the
// next room it will start with these values!! No resetting happens :)

// If PlayerStatsManager is set to reset stats we dont want to override those changes
// Possibly creating a datastructure that would perform these operations may be better.
// Some kind of map, where in the players Create event you would specify the variables
// that you want to carry between rooms. That may be more efficent

PlayerStatsManager.myHealth	      = myHealth;
PlayerStatsManager.maxRunSpeed    = maxRunSpeed;
PlayerStatsManager.equippedWeapon = equippedWeapon;