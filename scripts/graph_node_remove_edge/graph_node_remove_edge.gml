/// @function graph_node_remove_edge(graph, node_1, node_2);
/// @param {array} graph
/// @param {value} node_1
/// @param {value} node_2
/// @description Add an edge between node 1 and node 2


/*
the graph_node is a vertex in the graph

graph_node = [
    data = value,
    edge = [
        ...
    ]
]

*/


#region //rename arguments for ease of use
var _graph, _node_1_value, _node_2_value, _node_1_array, _node_2_array, _position;
_graph = argument0;
_node_1_value = argument1;
_node_2_value = argument2;
#endregion


//get array
//get position of edge
//remove that edge

_node_1_array = return_graph_node(_graph, _node_1_value);
_position = array_find_index(_node_1_array[node.edge], _node_2_value);
if (_position != -1) {
    _node_1_array[@ node.edge] = array_delete(_node_1_array[node.edge], _position, 1);
}

_node_2_array = return_graph_node(_graph, _node_2_value);
_position = array_find_index(_node_2_array[node.edge], _node_1_value);
if (_position != -1) {
    _node_2_array[@ node.edge] = array_delete(_node_2_array[node.edge], _position, 1);
}




