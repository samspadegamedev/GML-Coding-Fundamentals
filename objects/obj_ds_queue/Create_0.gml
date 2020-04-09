/// @description DS Queue


my_queue = ds_queue_create();
ds_queue_enqueue(my_queue, 1, 2, 3);
ds_queue_enqueue(my_queue, 4);
ds_queue_enqueue(my_queue, 5);

var _queue_value, _queue_head, _queue_tail; 
_queue_value = undefined;
_queue_head = undefined;
_queue_tail = undefined;
repeat (ds_queue_size(my_queue)) {
    _queue_head = ds_queue_head(my_queue);
    _queue_tail = ds_queue_tail(my_queue);
    _queue_value = ds_queue_dequeue(my_queue);
}


ds_queue_destroy(my_queue);

show_debug_message("Tests completed!");



