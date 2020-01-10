/// @description Conditional Statements


//set up variables
test_over = false;
A = true;
B = false;

final_truth = A && B;
final_truth = A || B;
final_truth = A ^^ B;

if (!A) {
    show_debug_message("A is false");
}

if (!B) {
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

