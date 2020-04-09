/// @function graph_node_add_edge(graph, node_1, node_2);
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
var _graph, _node_1_value, _node_2_value, _node_1_array, _node_2_array;
_graph = argument0;
_node_1_value = argument1;
_node_2_value = argument2;
#endregion


//add values to 1 and 2
_node_1_array = return_graph_node(_graph, _node_1_value);
array_add_to_end(_node_1_array[node.edge], _node_2_value);

_node_2_array = return_graph_node(_graph, _node_2_value);
array_add_to_end(_node_2_array[node.edge], _node_1_value);




