/// @function flood_fill(x, y)
/// @param {int} x
/// @param {int} y
/// @description flood fill a grid



//base case
if (argument0 < 0) || (argument0 >= grid_width) return;
if (argument1 < 0) || (argument1 >= grid_height) return;
if (my_grid[# argument0, argument1] != 0) return;

//action
my_grid[# argument0, argument1] = 2;

//recursive call
flood_fill(argument0 + 1, argument1);
flood_fill(argument0 - 1, argument1);
flood_fill(argument0, argument1 + 1);
flood_fill(argument0, argument1 - 1);

