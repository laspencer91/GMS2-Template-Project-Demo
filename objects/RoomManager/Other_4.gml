/// @description Make some property changes based on room
///
/// This is a perfect place to set any properties you need to set whe a room starts.
/// Maybe you need to use this object to spawn the player? Or set the players position?

if (room == Cutscene)
{
	DrawManager.drawCrosshair    = false;
	DrawManager.drawCutsceneInfo = true;
}
else
{
	DrawManager.drawCrosshair	 = true;	
	DrawManager.drawCutsceneInfo = false;
}
