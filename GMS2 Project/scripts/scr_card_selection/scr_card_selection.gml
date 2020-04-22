if (ai_turn==false)
{
	if (mouse_check_button_pressed(mb_left))
	{
		if (instance_position(mouse_x,mouse_y,obj_card_p))
		{
			scr_get_top_card();

		}
	if (mouse_check_button(mb_left))
	{
		with (card_selected)
		{
			if (played==false)
			{
				x=mouse_x;
				y=mouse_y;
				depth=-room_height;
				
			}
			
		}
	
	}
	else if (mouse_check_button_released(mb_left))
	{
		if (card_selected!=noone)
		{
			scr_play_card();
			with (obj_card_p) {depth=-start_y;}
			card_selected=noone;
			
		}
	}
}

}