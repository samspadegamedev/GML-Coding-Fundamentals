/// @function graph_traverse(graph, start);
/// @param {array} graph
/// @param {node} start
/// @description traverse whole graph from a starting node


#region rename arguments for ease of use
var _graph, _start;
_graph = argument0;
_start = argument1;
#endregion

var _visited, _node;
_visited = [];

//find starting node
_node = return_graph_node(_graph, _start);
array_add_to_end(_visited, _node[node.data]);
graph_dfs(_graph, _node[node.edge], _visited);

return _visited;



