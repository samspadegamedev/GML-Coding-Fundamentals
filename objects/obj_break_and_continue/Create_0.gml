/// @description Break and Continue


//basic for loop
for (var i = 0; i < 5; i++) {
    if ((i mod 2) != 0) continue;
    show_debug_message("Loop: " + string(i));
    show_debug_message("Hello World");
}

//basic for loop
var i = 0;
while (true) {
    if (i >= 5) {
        break;
    }
    show_debug_message("Loop: " + string(i));
    show_debug_message("Hello World");
    i++;
}

show_debug_message("Tests done!");

