//	sets the x,y position for obj_deck
_x = room_width  * (1/2);
_y = room_height * (4/5);
x = _x;
y = _y;

global.any_card_drag = false;

//	set to "true" for constant shuffling (used by standard video poker machines.)
shuffling = true;

//	set to "true" for helpful debugging information in the console.
verbose = true;

//	randomization
deck = scr_init_deck();
_seed = date_current_datetime();
random_set_seed(_seed);
randomize();

scr_shuffle_deck(deck);

//	create a deck card pile
for (var i = 0; i <= ds_list_size(deck) - 1; i++) {
	var card = ds_list_find_value(deck,i);
	show_debug_message(string(card));
	scr_map_card(card);

//	spawn card in pile
	new_card =	instance_create_depth(_x ,_y, 0, obj_card);

//	randomize angle and the x,y position of each obj_card
	new_card.image_angle = random_range(-5,5);
	var _xx, _yy;
	_xx = irandom_range(-1,1);
	_yy = irandom_range(-1,1);
	x = (x+_xx);  y = (y+_yy);
	
//	set values
	new_card.card_name = card;
	new_card.card_suit = card_suit;
	new_card.card_value = card_value;
	new_card.card_sprite = card_sprite;
	new_card.card_image = card_image;

//	set card image
	new_card.sprite_index = card_sprite;
	new_card.image_index = card_image;
	
//	set card image face down
	new_card.sprite_index = spr_cardback;
}