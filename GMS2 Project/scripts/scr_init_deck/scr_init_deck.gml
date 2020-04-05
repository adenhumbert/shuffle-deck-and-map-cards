// Destroy any existing deck

   deck = ds_list_create();
   show_debug_message("Deck created.");


//	Factory Card Deck Order
//	Spades
ds_list_add(deck, "Ace_Spades");
ds_list_add(deck, "2_Spades");
ds_list_add(deck, "3_Spades");
ds_list_add(deck, "4_Spades");
ds_list_add(deck, "5_Spades");
ds_list_add(deck, "6_Spades");
ds_list_add(deck, "7_Spades");
ds_list_add(deck, "8_Spades");
ds_list_add(deck, "9_Spades");
ds_list_add(deck, "10_Spades");
ds_list_add(deck, "Jack_Spades");
ds_list_add(deck, "Queen_Spades");
ds_list_add(deck, "King_Spades");
//	 Diamonds
ds_list_add(deck, "Ace_Diamonds");
ds_list_add(deck, "2_Diamonds");
ds_list_add(deck, "3_Diamonds");
ds_list_add(deck, "4_Diamonds");
ds_list_add(deck, "5_Diamonds");
ds_list_add(deck, "6_Diamonds");
ds_list_add(deck, "7_Diamonds");
ds_list_add(deck, "8_Diamonds");
ds_list_add(deck, "9_Diamonds");
ds_list_add(deck, "10_Diamonds");
ds_list_add(deck, "Jack_Diamonds");
ds_list_add(deck, "Queen_Diamonds");
ds_list_add(deck, "King_Diamonds");
//	Clubs
ds_list_add(deck, "Ace_Clubs");
ds_list_add(deck, "2_Clubs");
ds_list_add(deck, "3_Clubs");
ds_list_add(deck, "4_Clubs");
ds_list_add(deck, "5_Clubs");
ds_list_add(deck, "6_Clubs");
ds_list_add(deck, "7_Clubs");
ds_list_add(deck, "8_Clubs");
ds_list_add(deck, "9_Clubs");
ds_list_add(deck, "10_Clubs");
ds_list_add(deck, "Jack_Clubs");
ds_list_add(deck, "Queen_Clubs");
ds_list_add(deck, "King_Clubs");
//	Hearts
ds_list_add(deck, "Ace_Hearts");
ds_list_add(deck, "2_Hearts");
ds_list_add(deck, "3_Hearts");
ds_list_add(deck, "4_Hearts");
ds_list_add(deck, "5_Hearts");
ds_list_add(deck, "6_Hearts");
ds_list_add(deck, "7_Hearts");
ds_list_add(deck, "8_Hearts");
ds_list_add(deck, "9_Hearts");
ds_list_add(deck, "10_Hearts");
ds_list_add(deck, "Jack_Hearts");
ds_list_add(deck, "Queen_Hearts");
ds_list_add(deck, "King_Hearts");

show_debug_message("Deck initialized.");

//	Return deck data structure
return deck;

/*	Understand that this is only creating a list of names.
	In order to perform logic operations on these cards, we need some more information available
	Reference:  scr_map_card	*/
		