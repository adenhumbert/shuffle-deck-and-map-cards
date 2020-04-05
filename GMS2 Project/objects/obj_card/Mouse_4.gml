show_debug_message("Card Clicked");
show_debug_message("NAME: " + string(card_name));
show_debug_message("VALUE: " + string(card_value));
show_debug_message("SUIT: " + string(card_suit));
show_debug_message("SPRITE: " + string(card_sprite));
show_debug_message("IMAGE: " + string(card_image));
if (global.any_card_drag == false) {
    global.any_card_drag = true;
    card_drag = true;
	sprite_index = card_sprite;
	image_index = card_image;
} 