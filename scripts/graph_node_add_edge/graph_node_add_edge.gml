/// @function graph_node_add_edge(graph, A, direction, B, bi_directional)
/// @param {ds_map} graph
/// @param {string} A
/// @param {string} direction
/// @param {string} B
/// @param {boolean} bi_directional
/// @description


#region //rename arguments for ease of use
var _graph, _node_a_name, _direction, _node_b_name, _bi_directional;
_graph = argument0;
_node_a_name = argument1;
_direction = argument2;
_node_b_name = argument3;
_bi_directional = argument4;
#endregion


var _node_a_map, _node_b_map;
_node_a_map = ds_map_find_value(_graph, _node_a_name);
_node_b_map = ds_map_find_value(_graph, _node_b_name);

ds_map_replace(_node_a_map, _direction, _node_b_name);

if (_bi_directional) {
    switch (_direction) {
    
        case "Left":
            ds_map_replace(_node_b_map, "Right", _node_a_name);
            break;
        
        case "Right":
            ds_map_replace(_node_b_map, "Left", _node_a_name);
            break;
        
        case "Up":
            ds_map_replace(_node_b_map, "Down", _node_a_name);
            break;
        
        case "Down":
            ds_map_replace(_node_b_map, "Up", _node_a_name);
            break;

    }
}