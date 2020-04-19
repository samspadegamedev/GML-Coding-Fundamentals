/// @function graph_node_add(graph, name)
/// @param {ds_map} graph
/// @param {string} name
/// @description


//create a new key
var _new_key = ds_map_create();
ds_map_add(_new_key, "Left", undefined);
ds_map_add(_new_key, "Right", undefined);
ds_map_add(_new_key, "Up", undefined);
ds_map_add(_new_key, "Down", undefined);

//add that key to the map
ds_map_add_map(argument0, argument1, _new_key);

