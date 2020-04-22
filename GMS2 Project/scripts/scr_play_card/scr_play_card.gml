if (card_selected.played==false)
{
	if (point_distance(card_selected.x,card_selected.y,played_pos_1_x,played_pos_1_y)<=20)
	{
		if (played_pos_1==false) 
		{
			card_selected.x=played_pos_1_x;
			card_selected.y=played_pos_1_y;
			scr_dmg_check(true);
			card_selected.played=true;
			played_pos_1=true;
		}
		else
		{
			card_selected.x=card_selected.start_x;
			card_selected.y=card_selected.start_y;
			card_selected=noone;
			
		}
	}
	else if (point_distance(mouse_x,mouse_y,played_pos_2_x,played_pos_2_y)<=20)
	{
		if (played_pos_2==false) 
		{
			card_selected.x=played_pos_2_x;
			card_selected.y=played_pos_2_y;
			scr_dmg_check(true);
			card_selected.played=true;
			played_pos_2=true;
		}
		else
		{
			card_selected.x=card_selected.start_x;
			card_selected.y=card_selected.start_y;
			card_selected=noone;
			
		}
	}
		else if (point_distance(mouse_x,mouse_y,played_pos_2_x,played_pos_3_y)<=20)
	{
		if (played_pos_3==false) 
		{
			card_selected.x=played_pos_3_x;
			card_selected.y=played_pos_3_y;
			scr_dmg_check(true);
			card_selected.played=true;
			played_pos_3=true;
		}
		else
		{
			card_selected.x=card_selected.start_x;
			card_selected.y=card_selected.start_y;
			card_selected=noone;
			
		}
	}
		else if (point_distance(mouse_x,mouse_y,played_pos_4_x,played_pos_4_y)<=20)
	{
		if (played_pos_2==false) 
		{
			card_selected.x=played_pos_4_x;
			card_selected.y=played_pos_4_y;
			scr_dmg_check(true);
			card_selected.played=true;
			played_pos_4=true;
		}
		else
		{
			card_selected.x=card_selected.start_x;
			card_selected.y=card_selected.start_y;
			card_selected=noone;
			
		}
	}
		else if (point_distance(mouse_x,mouse_y,played_pos_5_x,played_pos_5_y)<=20)
	{
		if (played_pos_5==false) 
		{
			card_selected.x=played_pos_5_x;
			card_selected.y=played_pos_5_y;
			scr_dmg_check(true);
			card_selected.played=true;
			played_pos_5=true;
		}
		else
		{
			card_selected.x=card_selected.start_x;
			card_selected.y=card_selected.start_y;
			card_selected=noone;
			
		}
	}
		else if (point_distance(mouse_x,mouse_y,played_pos_6_x,played_pos_6_y)<=20)
	{
		if (played_pos_6==false) 
		{
			card_selected.x=played_pos_6_x;
			card_selected.y=played_pos_6_y;
			scr_dmg_check(true);
			card_selected.played=true;
			played_pos_6=true;
		}
		else
		{
			card_selected.x=card_selected.start_x;
			card_selected.y=card_selected.start_y;
			card_selected=noone;
			
		}
	}
		else if (point_distance(mouse_x,mouse_y,played_pos_7_x,played_pos_7_y)<=20)
	{
		if (played_pos_7==false) 
		{
			card_selected.x=played_pos_7_x;
			card_selected.y=played_pos_7_y;
			scr_dmg_check(true);
			card_selected.played=true;
			played_pos_7=true;
		}
		else
		{
			card_selected.x=card_selected.start_x;
			card_selected.y=card_selected.start_y;
			card_selected=noone;
			
		}
	}
		else if (point_distance(mouse_x,mouse_y,played_pos_8_x,played_pos_8_y)<=20)
	{
		if (played_pos_8==false) 
		{
			card_selected.x=played_pos_8_x;
			card_selected.y=played_pos_8_y;
			scr_dmg_check(true);
			card_selected.played=true;
			played_pos_8=true;
		}
		else
		{
			card_selected.x=card_selected.start_x;
			card_selected.y=card_selected.start_y;
			card_selected=noone;
			
		}
	}
		else if (point_distance(mouse_x,mouse_y,played_pos_9_x,played_pos_9_y)<=20)
	{
		if (played_pos_9==false) 
		{
			card_selected.x=played_pos_9_x;
			card_selected.y=played_pos_9_y;
			scr_dmg_check(true);
			card_selected.played=true;
			played_pos_9=true;
		}
		else
		{
			card_selected.x=card_selected.start_x;
			card_selected.y=card_selected.start_y;
			card_selected=noone;
			
		}
	}
	else
	{		
	card_selected.x=card_selected.start_x;
	card_selected.y=card_selected.start_y;
	}
	
}