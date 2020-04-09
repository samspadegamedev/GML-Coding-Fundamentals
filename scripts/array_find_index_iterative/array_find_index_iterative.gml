/// @function array_find_index(array, value, position)
/// @param {array} array
/// @param {variable} value
/// @description Return the position of the value in the array or -1 if it is not there


#region //rename argument for ease of use
var _array, _value;
_array = argument0;
_value = argument1;
#endregion

for (var i = 0; i < array_length_1d(_array); i += 1) {
    if (_array[i] == _value) {
        return i;
    }
}
return -1;
