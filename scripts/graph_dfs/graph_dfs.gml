/// @function graph_dfs(graph, edges, visited)
/// @param {array} graph
/// @param {array} edges
/// @param {array} visited
/// @description


#region rename arguments for ease of use
var _graph, _edges, _visited;
_graph = argument0;
_edges = argument1;
_visited = argument2;
#endregion


for (var i = 0; i < array_length_1d(_edges); i += 1) {
    var _node = return_graph_node(_graph, _edges[i]);
    if (array_find_index(_visited, _node[node.data]) != -1) continue;
    array_add_to_end(_visited, _node[node.data]);
    graph_dfs(_graph, _node[node.edge], _visited);
}


