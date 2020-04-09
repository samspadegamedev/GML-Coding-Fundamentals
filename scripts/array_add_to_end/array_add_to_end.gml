/// @function array_add_to_end(array, val1 [, val2, ... max_val])
/// @param {array_id} array
/// @param {variable} value_1
/// @param {variables} ...values			
/// @description Add variables to the end of an array. It does return the array; however, it will add them to the array itself. 

{
    var _array = argument[0];   
    for (var i = 1; i < argument_count; i += 1) {
        _array[@ array_length_1d(_array)] = argument[i];
    }
    
    return _array;
}