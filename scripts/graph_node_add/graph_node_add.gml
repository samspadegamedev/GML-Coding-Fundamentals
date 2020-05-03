/// @function graph_node_add(graph, data)
/// @param {ds_map} graph
/// @param {string} data
/// @description Adds a node to the graph

/*
node = {
    "Left",
    "Right",
    "Up",
    "Down"
}
*/

//create a new key
var _new_node = ds_map_create();
ds_map_add(_new_node, "Left", undefined);
ds_map_add(_new_node, "Right", undefined);
ds_map_add(_new_node, "Up", undefined);
ds_map_add(_new_node, "Down", undefined);

//add that key to the map
ds_map_add_map(argument0, argument1, _new_node);

