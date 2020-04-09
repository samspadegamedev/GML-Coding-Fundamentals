/// @description Recursion 2

randomize();

//array_find_index
an_array = [2, 1, 4, 5];

var _value;
_value = array_find_index(an_array, 1);
_value = array_find_index(an_array, 101);


//create are grid
grid_size = 100;
grid_width = room_width/grid_size;
grid_height = room_height/grid_size;
my_grid = ds_grid_create(grid_width, grid_height);

for (var i = 0; i < grid_width; i += 1) {
    for (var j = 0; j < grid_height; j += 1) {
        my_grid[# i, j] = choose(0, 0, 1);
    }
}

my_grid[# 0, 0] = 0;
