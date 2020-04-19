/// @function move(graph, direction)
/// @param {ds_map} graph
/// @param {string} direction
/// @description


var _graph, _direction;
_graph = argument0;
_direction = argument1;


var _current_node, _next_position;
_current_node = ds_map_find_value(_graph, position);
_next_position = ds_map_find_value(_current_node, _direction);
if (_next_position != undefined) {
    position = _next_position;
}

