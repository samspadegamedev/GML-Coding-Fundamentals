/// @description Dot Operator


if (mouse_check_button_pressed(mb_any)) {
    if (my_inst != noone) {
        instance_destroy(my_inst);
    }
    
    my_inst = instance_create_layer(mouse_x, mouse_y, layer, obj_white_dot);
    my_inst.image_blend = choose(c_red, c_blue, c_orange, c_yellow, c_green);
        
}

if (instance_exists(my_inst)) {
    my_inst.x = mouse_x;
    my_inst.y = mouse_y;
    if (keyboard_check_pressed(vk_space)) {
        my_inst.image_blend = choose(c_red, c_blue, c_orange, c_yellow, c_green);
    }
}