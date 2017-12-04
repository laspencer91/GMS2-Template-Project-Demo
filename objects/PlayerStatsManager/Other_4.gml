/// @description Reset Stats If Told To Do So
/// Another way to perform this stats resetting task is to have a 
/// GameReset room, much like the GameLoader but keeping in mind that
/// the Singletons already exist, resetting variables then moving to the
/// start room.

// Set Stats To Default Stats In This Case
if (room = RoomManager.firstLevel && setToDefaultStats == true)
{
	// For player stats Reset (Players Create Event Will Be Called Before This Event)
	Player.myHealth = 50;
	Player.equippedWeapon = PlayerGunRifle;
}
