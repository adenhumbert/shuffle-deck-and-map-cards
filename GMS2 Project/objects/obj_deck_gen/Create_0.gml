window_set_size(1280,720);
window_set_position(1920/6,1080/6);
randomize();
room_speed=60;

deck_p=ds_list_create();
scr_create_deck();

p_score=5;
e_score=5;

hand_p[1]=noone;
hand_p[2]=noone;
hand_p[3]=noone;
hand_p[4]=noone;
hand_p[5]=noone;

scr_draw(5);