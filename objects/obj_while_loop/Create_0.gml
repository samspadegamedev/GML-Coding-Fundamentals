/// @description While Loop


//basic while loop
var num = 0;
while (random(1) > 0.25) {
    show_debug_message("Hello World");
    show_debug_message(num++);
}


//exit loop
var remaining_loops = 10;
while (!point_in_rectangle(x, y, room_width/4, room_height/4, room_width - room_width/4, room_height - room_height/4) && (remaining_loops > 0)) {
    x = random_range(0, room_width);
    y = random_range(0, room_height);
    remaining_loops -= 1;
}

//will never run
while (false) {
    show_debug_message("Hello World");
}

//will always run once
do {
    show_debug_message("Hello World");
} until (true);


////endless loop
//while (true) {
//    show_debug_message("an endless loop");
//}

show_debug_message("Tests done!");


