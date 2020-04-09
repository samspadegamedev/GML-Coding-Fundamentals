/// @description DS Grid


my_grid = ds_grid_create(5, 5);

ds_grid_resize(my_grid, 3, 3);
ds_grid_resize(my_grid, 10, 10);

ds_grid_set(my_grid, 0, 0, 100);
ds_grid_clear(my_grid, 0);

var _value;
_value = my_grid[# 0, 0];
_value = ds_grid_get(my_grid, 0, 0);

ds_grid_set_region(my_grid, 1, 0, 2, 9, 101);
ds_grid_shuffle(my_grid);

ds_grid_resize(my_grid, 50, 50);
ds_grid_clear(my_grid, 0);


show_debug_message("Tests completed!");



