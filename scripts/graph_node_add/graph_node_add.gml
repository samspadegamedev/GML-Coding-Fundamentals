/// @function graph_node_add(graph, data)
/// @param {array} graph
/// @param {variable} data
/// @description Creates a node and adds it to the graph

/*
the graph_node is a vertex in the graph

graph_node = [
    data = value,
    edge = [
        ...
    ]
]

*/

enum node {
    data,
    edge
}


var _new_graph_node = [argument1, []];
array_add_to_end(argument0, _new_graph_node);

