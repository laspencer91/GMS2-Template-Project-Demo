/// @description Skip Cutscene

if (room == Cutscene)
{
	if (room == room_last)
	{
		show_message("You Beat Game!!");
		game_end();
	}
	else
	{
		room_goto_next();	
	}
}