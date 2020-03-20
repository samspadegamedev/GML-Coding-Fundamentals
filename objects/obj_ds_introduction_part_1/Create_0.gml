/// @description Data Structures Introduction


//create and populate list
my_list = ds_list_create();
ds_list_add(my_list, 0, 1, 2, 3);


//create and populate map
my_map = ds_map_create();
ds_map_add(my_map, "Greeting", "Hello World");
ds_map_add(my_map, "Numbers", [0, 1, 2,]);


//create and populate stack
my_stack = ds_stack_create();
ds_stack_push(my_stack, 0, 1, 2, 3);


//accessor demonstration 
first_list_value = ds_list_find_value(my_list, 0);
first_list_value = my_list[| 0];

greetings = ds_map_find_value(my_map, "Greeting");
greetings = my_map[? "Greeting"];


//destroying your data structures
ds_list_destroy(my_list);
ds_map_destroy(my_map);
ds_stack_destroy(my_stack);

show_debug_message("Tests completed!");




