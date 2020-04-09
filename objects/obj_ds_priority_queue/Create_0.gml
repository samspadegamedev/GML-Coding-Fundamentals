/// @description DS Priority Queue


my_priority_queue = ds_priority_create();

ds_priority_add(my_priority_queue, "User 1", irandom(100));
ds_priority_add(my_priority_queue, "User 2", irandom(100));
ds_priority_add(my_priority_queue, "User 3", irandom(100));
ds_priority_add(my_priority_queue, "User 4", irandom(100));
ds_priority_add(my_priority_queue, "User 5", irandom(100));
ds_priority_add(my_priority_queue, "User 6", irandom(100));

ds_priority_change_priority(my_priority_queue, "User 1", 100);

var _max_value_read, _min_value_read, _max_value, _min_value;
repeat (3) {
    _max_value_read = ds_priority_find_max(my_priority_queue);
    _min_value_read = ds_priority_find_min(my_priority_queue);
    _max_value = ds_priority_delete_max(my_priority_queue);
    _min_value = ds_priority_delete_min(my_priority_queue);
}


ds_priority_destroy(my_priority_queue);

show_debug_message("Tests completed!");



