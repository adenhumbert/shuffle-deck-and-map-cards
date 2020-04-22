for (i=1;i<=5;i+=1)
{
		var ran_card=irandom_range(1,12);
		if (ran_card==1) {ds_list_add(deck_p,spr_cardback);}
		else if (ran_card==2) {ds_list_add(deck_p,spr_cardback);}
		else if (ran_card==3) {ds_list_add(deck_p,spr_cardback);}
		else if (ran_card==4) {ds_list_add(deck_p,spr_cardback);}
		else if (ran_card==5) {ds_list_add(deck_p,spr_cardback);}
		else if (ran_card==6) {ds_list_add(deck_p,spr_cardback);}
		else if (ran_card==7) {ds_list_add(deck_p,spr_cardback);}
		else if (ran_card==8) {ds_list_add(deck_p,spr_cardback);}
		else if (ran_card==9) {ds_list_add(deck_p,spr_cardback);}
		else if (ran_card==10) {ds_list_add(deck_p,spr_cardback);}
		else if (ran_card==11) {ds_list_add(deck_p,spr_cardback);}
		else if (ran_card==12) {ds_list_add(deck_p,spr_cardback);}
}
ds_list_shuffle(deck_p); //shuffles the list