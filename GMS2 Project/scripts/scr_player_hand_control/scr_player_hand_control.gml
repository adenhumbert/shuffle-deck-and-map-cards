/// scr_player_hand_control

if (mouse_check_button_pressed(mb_left)) {
	if (instance_position(mouse_x,mouse_y,oCard)) {
		cardSelected=instance_position(mouse_x,mouse_y,oCard);
	}
}
else if (mouse_check_button(mb_left)) {
	with (cardSelected) {
		x=mouse_x;
		y=mouse_y;
	}
	if (instance_exists(cardSelected)) {
		if (!instance_exists(pHexSummon)){
			scr_destroy_hex_all();
			scr_create_summonhex(oLeaderP);
		}
	}
} 
else if (mouse_check_button_released(mb_left)) {
	cardSelected=noone;
	handUpdated=false;
	if instance_position(mouse_x,mouse_y,oHexSummon){
		scr_summon_minion();
	} else {
		with (pHexSummon) {instance_destroy();}
	}
}
else {
	if (handUpdated==false) {
		scr_hand_update_positions();
	}
}