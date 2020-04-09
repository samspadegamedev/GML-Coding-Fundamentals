/// @function stack_pop(stack)
/// @param {index} stack
/// @description Pop a value off the stack

var _value = ds_list_find_value(argument0, 0);
ds_list_delete(argument0, 0);
return _value;
