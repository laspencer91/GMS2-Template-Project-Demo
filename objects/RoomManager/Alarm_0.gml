/// @description Check For Enemy Existing

if (!instance_exists(Enemy))
{
	show_message("Level Complete");
	room_goto_next();
}