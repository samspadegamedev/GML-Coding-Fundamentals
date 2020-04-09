/// @description Grid


var _grid_size = room_width/ds_grid_width(my_grid);


for (var i = 0; i < ds_grid_width(my_grid); i += 1) {
    for (var j = 0; j < ds_grid_height(my_grid); j += 1) {
        
        var _x1, _y1;
        _x1 = i + (i * _grid_size);
        _y1 = j + (j * _grid_size);
        
        var _color = my_grid[# i, j];        
        _color = make_color_rgb(_color, 0, 0);
        
        draw_set_color(_color);
        draw_rectangle(_x1, _y1, _x1 + _grid_size, _y1 + _grid_size, false);
        draw_set_color(c_white);
    
    }
}


