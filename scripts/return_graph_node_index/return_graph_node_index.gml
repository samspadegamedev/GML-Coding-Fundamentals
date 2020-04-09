/// @function return_graph_node(graph, node_data);
/// @param {array} graph
/// @param {value} node_data
/// @description


#region //rename arguments for ease of use
var _graph, _node_data;
_graph = argument0;
_node_data = argument1;
#endregion


for (var i = 0; i < array_length_1d(_graph); i += 1) {
    var _node = _graph[i];
    if (_node[node.data] == _node_data) {
        return i;
    }
}
return -1;