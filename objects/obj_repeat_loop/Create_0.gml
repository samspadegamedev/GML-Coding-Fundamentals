/// @description Repeat Loop

//takes a number
repeat (3) {
    show_debug_message("Hello World");
}

//takes a variable
number = 3;
repeat (number) {
    show_debug_message("Hello World");
    show_debug_message(number--);
}

//takes a function
repeat (irandom_range(1, 3)) {
    show_debug_message("Hello World");
}


show_debug_message("Tests done!");

