/// @function array_delete(id, position, amount)
/// @param {array_id} id
/// @param {int} position
/// @param {int} amount
/// @description Deletes the amount of values specified starting at the specified position. Note - returns a new array. MUST be assigned to be any use. Note - due to the way this script works, it will not error out if you use position or amounts outside of the array's range, but it will not work the way you think it will.

{
    var _amount_to_delete, _length, _new_array;
    _length = array_length_1d(argument0);
    _amount_to_delete = min(_length - argument1, argument2);
    _new_array = array_create(_length - _amount_to_delete);

    for (var i = 0; i < _length - _amount_to_delete; i++) {
        if (i < argument1) {
            _new_array[i] = argument0[i];
        } else {
            _new_array[i]= argument0[i + _amount_to_delete];
        }
    }

    return _new_array;
}
