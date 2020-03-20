/// @function return_sorted_list(...args);
/// @param {real} nums
/// @description return the largest number


var _list = ds_list_create();

for (var i = 0; i < argument_count; i += 1) {
    ds_list_add(_list, argument[i]);
}

ds_list_sort(_list, false);

return _list;
