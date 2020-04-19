/// @function node_add(tree, parent, data)
/// @param {array} tree
/// @param {variable} data
/// @param {variable} data
/// @description add a node


#region rename for ease of use
var _tree, _parent, _data;
_tree = argument0;
_parent = argument1;
_data = argument2;
#endregion

var _new_node, _parent_node;
_new_node = tree_node_create(_data);
_parent_node = tree_node_get(_tree, _parent);
array_add_to_end(_parent_node[tree_node.children], _new_node);





