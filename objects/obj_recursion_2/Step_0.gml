/// @description Recursion 2

if (keyboard_check_pressed(ord("R"))) {
    game_restart();
}

if (keyboard_check_pressed(vk_space)) {
    flood_fill(0, 0);
}
