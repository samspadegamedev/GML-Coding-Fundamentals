/// @description Custom Stack


my_custom_stack = stack_create();

stack_push(my_custom_stack, 4);
stack_push(my_custom_stack, 5);
stack_push(my_custom_stack, 2);
stack_push(my_custom_stack, 10);
stack_push(my_custom_stack, 1);
stack_push(my_custom_stack, 6);

stack_shuffle(my_custom_stack);

var _value = undefined;
repeat(stack_size(my_custom_stack)) {
    _value = stack_pop(my_custom_stack);
    _value = undefined;
}

stack_destroy(my_custom_stack);

show_debug_message("Tests complete!");
