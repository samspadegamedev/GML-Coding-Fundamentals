/// @description Data Structures Introduction Part 2


//create and populate list
my_list = ds_list_create();
ds_list_add(my_list, 0, 1, 2, 3);
global.list = my_list;
ds_list_destroy(my_list);

a_number = return_largest_number(random(10), random(10), random(10), random(10), random(10), random(10));
another_list = return_sorted_list(random(10), random(10), random(10), random(10), random(10), random(10));

//destroying your data structures
ds_list_destroy(another_list);

show_debug_message("Tests completed!");




