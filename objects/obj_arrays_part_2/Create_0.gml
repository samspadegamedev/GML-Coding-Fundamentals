/// @description Arrays Part 2



main_array = [[0, 1, 2], ["Hello World", "Goodbye"]];
var sub_array = main_array[0];


//create an array and share a reference
array_1 = [0, 1, 2];
array_2 = array_1;

//will modify the array
array_1[@ 0] = "Hello World";

//will copy the array and then change
array_2[1] = "Goodbye";

array_of_numbers = [0, 1, 2, 3, 4, 5, 6, 7];
increment_in_place(array_of_numbers);
new_array_of_numbers = increment_copy(array_of_numbers);


show_debug_message("Tests complete");

