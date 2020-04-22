/// scr_hand_update_positions

#region Position vars

if (cardCount==1) {
	#region // Set position for 1 card
	var card0=instance_find(oCard,0);
	with (card0) {
		path_clear_points(myPath);
		path_add_point(myPath,x,y,30);
		path_add_point(myPath,handPos4,handPosy,30);
		path_set_closed(myPath,false);
		path_start(myPath,30,0,0);
	}
	#endregion
}
else if (cardCount==2) {
	#region Set position for 2 cards
	var card1=instance_find(oCard,1);
	with (card1) {
		path_clear_points(myPath);
		path_add_point(myPath,x,y,30);
		path_add_point(myPath,handPos3,handPosy,30);
		path_set_closed(myPath,false);
		path_start(myPath,30,0,0);
	}
	#endregion
}
else if (cardCount==3) {
	#region Set position for 3 cards
	var card2=instance_find(oCard,2);
	with (card2) {
		path_clear_points(myPath);
		path_add_point(myPath,x,y,30);
		path_add_point(myPath,handPos2,handPosy,30);
		path_set_closed(myPath,false);
		path_start(myPath,30,0,0);
	}
	#endregion
}
else if (cardCount==4) {
	#region Set position for 4 cards
	var card3=instance_find(oCard,3);
	with (card3) {
		path_clear_points(myPath);
		path_add_point(myPath,x,y,30);
		path_add_point(myPath,handPos1,handPosy,30);
		path_set_closed(myPath,false);
		path_start(myPath,30,0,0);
	}
	#endregion
}
else if (cardCount==5) {
	#region Set position for 5 cards
	var card4=instance_find(oCard,4);
	with (card4) {
		path_clear_points(myPath);
		path_add_point(myPath,x,y,30);
		path_add_point(myPath,handPos0,handPosy,30);
		path_set_closed(myPath,false);
		path_start(myPath,30,0,0);
	}
	#endregion
}
#endregion
// dont update again til false
handUpdated=true;