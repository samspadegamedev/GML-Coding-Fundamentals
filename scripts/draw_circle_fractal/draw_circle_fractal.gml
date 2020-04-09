/// @function draw_circle_fractal(x, y, radius)
/// @param {num} x
/// @param {num} y
/// @param {num} radius
/// @description Draws a fractacl circle


#region //rename arguments for ease of use
var _x, _y, _radius;
_x = argument0;
_y = argument1;
_radius = argument2;
#endregion

//base case
if (_radius <= 2) {
    exit;
}

//draw the circle
draw_circle(_x, _y, _radius, true);

//recursive function call
draw_circle_fractal(_x + _radius, _y, _radius/2);
draw_circle_fractal(_x - _radius, _y, _radius/2);
//draw_circle_fractal(_x, _y + _radius, _radius/2);