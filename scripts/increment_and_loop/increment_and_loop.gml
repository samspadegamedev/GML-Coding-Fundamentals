/// @function increment_and_loop()
/// @description Increments my_value by my_increment and resets to zero if above my_max



my_value += my_increment;

if (my_value > my_max) {
    my_value = 0;
}

show_debug_message(my_value);
