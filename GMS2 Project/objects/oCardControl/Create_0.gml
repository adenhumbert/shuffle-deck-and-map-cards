/// oCardControl (Create Event)

scr_load_cardinfo_json();

// Create deck
instance_create_layer(0,0,"Control",oPlayerDeck);

cardState=stateCards.firstDraws;
cardSelected=noone;
handUpdated=false;

