/// @description Conditional Statements

//set up some variables
is_raining = true;
is_sunny = true;

//example one
if (is_raining) {
    show_debug_message("Use an umbrella");
} 

//example two
is_raining = false;
if (is_raining) {
    show_debug_message("Use an umbrella");
} else {
	show_debug_message("You’re good.");
}


//example three
if (is_raining) {
    show_debug_message("Use an umbrella");
} else if (is_sunny) {
    show_debug_message("Use sunglasses.");
} else {
	show_debug_message("You’re good.");
}

show_debug_message("Tests done!");
