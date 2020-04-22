/// scr_load_cardinfo_json

#region Read data from JSON

#region Decode data from JSON and add to grids
theList=ds_map_find_value(JSONCardsMap,"default");
global.totalCards=ds_list_size(theList);
global.cardData=ds_grid_create(global.totalCards,10);

// Add all card info to a ds grids
for (var i=0; i < global.totalCrads; i+=1) {
	var theEntry=ds_list_find_value(theList,i);
	ds_grid_add(global.cardData,i,0,theEntry[? "ID"]);
	ds_grid_add(global.cardData,i,1,theEntry[? "NAME"]);
	ds_grid_add(global.cardData,i,2,theEntry[? "TYPE"]);
	ds_grid_add(global.cardData,i,3,theEntry[? "SPRITE"]);
	ds_grid_add(global.cardData,i,4,theEntry[? "ATTACK"]);
	ds_grid_add(global.cardData,i,5,theEntry[? "DEFENSE"]);
	ds_grid_add(global.cardData,i,6,theEntry[? "EFFECTS"]);
	ds_grid_add(global.cardData,i,7,theEntry[? "EFFECT1"]);
	ds_grid_add(global.cardData,i,8,theEntry[? "EFFECT2"]);
	ds_grid_add(global.cardData,i,9,theEntry[? "EFFECT3"]);
	
}
#endregion
#endregion