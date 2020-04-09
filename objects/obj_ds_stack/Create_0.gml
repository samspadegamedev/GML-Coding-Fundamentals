/// @description DS Stack


my_stack = ds_stack_create();
ds_stack_push(my_stack, 1, 2, 3);
ds_stack_push(my_stack, 4);
ds_stack_push(my_stack, 5);


var _stack_value, _stack_top; 
_stack_value = undefined;
_stack_top = undefined;
repeat (ds_stack_size(my_stack)) {
    _stack_top = ds_stack_top(my_stack);
    _stack_value = ds_stack_pop(my_stack);
}


ds_stack_destroy(my_stack);

show_debug_message("Tests completed!");



