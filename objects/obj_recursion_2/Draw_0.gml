/// @description Recursion 2


//draw grid
for (var i = 0; i < grid_width; i += 1) {
    for (var j = 0; j < grid_height; j += 1) {
        
        switch (my_grid[# i, j]) {         
            case 0:
                draw_set_color(c_white);
                break;
                
            case 1: 
                draw_set_color(c_black);
                break;
                
            case 2:
                draw_set_color(c_red);
                break;       
        }
 
        draw_rectangle(i * grid_size, j * grid_size, i * grid_size + grid_size, j * grid_size + grid_size, false);
        
    }
}


