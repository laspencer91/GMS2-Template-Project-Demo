/// @description Called when you lose the game and want the game to restart with default stats
///				 the actual stats reset is accomplished in the PlayerStatsManager room start event.
///              Note: Maybe not the best way to handle the issue (Of resetting stats), but it works!
///					   The problem comes from the way that the player can overwrite the PlayerStatsManager
///                    objects values even on resetting the game. Having a GameReset room where everything
///                    could reset then move to the RoomManager.firstRoom may be better solution.

show_message("You Lose");					 // Show Message To The Player
PlayerStatsManager.setToDefaultStats = true; // Reset our player stats as if Game started over
room_goto(RoomManager.firstLevel);