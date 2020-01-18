/// @description For Loop


//basic for loop
for (var i = 0; i < 10; i++) {
    show_debug_message("Loop: " + string(i));
    show_debug_message("Hello World");
}


array = [5, 2, 1, 5, 2, 10];
for (var i = 0; i < array_length_1d(array); i += 1) {
    show_debug_message(array[i]);
}

var sum = 0;
for (var i = 0; i < array_length_1d(array); ++i) {
    sum += array[i];
}
show_debug_message("Sum is: " + string(sum));

show_debug_message("Tests done!");


