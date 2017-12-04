/// @description Init Player Stats

// This is the perfect place to initialize the beginning player stats. This object
// is a Singleton so it will only be created one time and its stats will never be destroyed.
// In this event either set the variables to what you want them to be when starting a new game
// or do your loading for the player stats if you are using saved games.

// NOTE: On Game end you will want to reset stats to start stats. One way to do this is to save these
//       values as like... newGameHealth = 50; Then on game restart reset the below values to the new
//       game values!

event_inherited(); // Must be called from any object wanting to be a Singleton

// Example Start Game Variables, Good Place To Load Stats From File
myHealth	= 50;
maxRunSpeed = 5;					// Currently Not Reset On Game Restart
equippedWeapon = PlayerGunRifle;

// We could set this to true and use the RoomStart event to set our initial values
// but if you were to load a save file from the drive and apply those variables here
// then no reason to have setToDefaultStats as true.
setToDefaultStats = false;