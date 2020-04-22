/// create new cards
var playerDeck=oPlayerDeck.playerDeck;
var deckPos=oPlayerDeck.deckPos;
var deckPos5=oPlayerDeck.deckPos+5;

var xx=0;

#region Create replacement cards

// delete entries from deck list
ds_list_delete(playerDeck,deckPos-5);
ds_list_delete(playerDeck,deckPos-4);
ds_list_delete(playerDeck,deckPos-3);
ds_list_delete(playerDeck,deckPos-2);
ds_list_delete(playerDeck,deckPos-1);

#endregion reshuffle deck
ds_list_shuffle(playerDeck);

// next state - send cards to hand
scr_hand_update_positions();
cardState=noone; // GOTO NEXT STATE