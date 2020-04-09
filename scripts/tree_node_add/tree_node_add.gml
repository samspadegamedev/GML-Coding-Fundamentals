/// @function node_add(tree, data, [position])
/// @param {array} tree
/// @param {variable} data
/// @param {variable} data
/// @description add a node


#region rename for ease of use
var _tree, _data, _position;
_tree = argument[0];
_data = argument[1];
_position = 0;

if (argument_count == 3) {
    _position = argument[2];
}
#endregion

if (_position == 0) {
    array_add_to_end(_tree, tree_node_create(_data));
} else {
    var _new_node, _parent_node;
    _new_node = tree_node_create(_data);
    _parent_node = tree_node_get(_tree, _position);
    array_add_to_end(_parent_node[tree_node.children], _new_node);
}




