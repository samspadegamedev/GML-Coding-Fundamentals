/// @description DS List


my_list = ds_list_create();

ds_list_add(my_list, 0, 1, 2, "Hello World", "Goodbye");
ds_list_clear(my_list);

ds_list_add(my_list, irandom(10), irandom(10), irandom(10), irandom(10), irandom(10));

ds_list_sort(my_list, true);
ds_list_shuffle(my_list);

first_value = my_list[| 0];
second_value = ds_list_find_value(my_list, 1);
value_exists = ds_list_find_index(my_list, 5);

ds_list_insert(my_list, 0, "Hello World");
ds_list_replace(my_list, ds_list_size(my_list) - 1, "Goodbye");
ds_list_delete(my_list, 0);
var _pos = ds_list_find_index(my_list, "Goodbye");
if (_pos != -1) {
    ds_list_delete(my_list, _pos);
}

ds_list_destroy(my_list);

show_debug_message("Tests completed!");



