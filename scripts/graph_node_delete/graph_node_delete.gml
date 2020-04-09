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

#region //rename arguments for ease of use
var _graph, _value;
_graph = argument0;
_value = argument1;
#endregion


var _position = return_graph_node_index(_graph, _value);
if (_position != -1) {
    _graph = array_delete(_graph, _position, 1);
    
    for (var i = 0; i < array_length_1d(_graph); i += 1) {
        var _node = _graph[i];
        var _node_edges = _node[node.edge];
        for (var j = 0; j < array_length_1d(_node_edges); j += 1) {
            if (_node_edges[j] == _value) {
                _node[@ node.edge] = array_delete(_node_edges, j, 1);
            }
        }
    }
    
}
return _graph;

