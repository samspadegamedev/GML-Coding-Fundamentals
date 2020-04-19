/// @description Add In Disk Area

var _x = mouse_x div (room_width/ds_grid_width(my_grid));
var _y = mouse_y div (room_height/ds_grid_height(my_grid));

var _value = ds_grid_get_disk_mean(my_grid, _x, _y, 10);

ds_grid_set_disk(my_grid, _x, _y, 10, _value + 5);