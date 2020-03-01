/// @function increment_and_loop_backwards()
/// @description Decrements my_value by my_increment and resets to my_max if below zero



my_value -= my_increment;

if (my_value < 0) {
    my_value = my_max;
}

show_debug_message(my_value);