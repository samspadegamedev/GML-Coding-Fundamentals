/// @function array_find_index(array, value, position)
/// @param {array} array
/// @param {variable} value
/// @param {int} position
/// @description Return the position of the value in the array or -1 if it is not there


#region //rename argument for ease of use
var _array, _value, _position;
_array = argument0;
_value = argument1;
_position = argument2;
#endregion

//base cases (and action)
if (_position < 0) {
    return -1;
}

if (_array[_position] == _value) {
    return _position;
}

//recursive function call
return array_find_index_recursive(argument0, argument1, argument2 - 1);





