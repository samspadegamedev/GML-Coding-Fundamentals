/// @description Conditional Statements


//set up variables
test_over = false;
a = true;
b = false;

final_truth = a && b;
final_truth = a || b;
final_truth = a ^^ b;

if (!a) {
    show_debug_message("A is false");
}

if (!b) {
    show_debug_message("B is false");
}



//if !A || B
if (!instance_exists(id)) || (test_over) {
    show_debug_message("tests done");
}

test_over = true;
if (!instance_exists(id)) || (test_over) {
    show_debug_message("tests done");
}

