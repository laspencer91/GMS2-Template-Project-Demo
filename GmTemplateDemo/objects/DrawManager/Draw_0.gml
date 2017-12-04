/// @description Draw Needed Elements

// This object can handle things like GUI drawing and other draw operations
// not belonging to an object

if (drawCrosshair)
	draw_sprite(sCrosshair, -1, mouse_x, mouse_y);
	
if (instance_exists(Player))
	draw_text(10, 10, "Health: " + string(Player.myHealth));
	
if (drawCutsceneInfo)
{
	draw_text(200, 10, "This is a cutscene room, notice no crosshair! Check the DrawManger");
	draw_text(200, 50, "Press Enter To Beat The Game");
}