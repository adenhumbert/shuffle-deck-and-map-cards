// 	See "Included Files" for a to-do list.
deck = argument0;
randomize();

ds_list_shuffle(deck);

var cards_in_deck = ds_list_size(deck);

if verbose {
	for (var i = 0; i <= cards_in_deck; i++) {
		card = ds_list_find_value(deck, i);
		show_debug_message(string(card));
	}
}
return;

/*	This script does the leg work of randomizing every time we shuffle the deck (both the seed and the deck itself.)
	If verbose is enabled it will also output our results,  which is good for debugging purposes. */


