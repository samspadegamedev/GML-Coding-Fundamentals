/// @description With Statement


if (keyboard_check_pressed(ord("1"))) {
    with (all) {
        event_user(0);
    }
}

if (keyboard_check_pressed(ord("2"))) {
    with (dummy_parent) {
        show_debug_message(my_name);
    }
}

if (mouse_check_button_pressed(mb_any)) {
    if (my_inst != noone) {
        instance_destroy(my_inst);
    }
    
    my_inst = instance_create_layer(mouse_x, mouse_y, layer, obj_white_dot);
        
}

with (my_inst) {
    x = mouse_x;
    y = mouse_y;
    show_debug_message(other.my_inst);
}

