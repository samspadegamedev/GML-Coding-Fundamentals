/// @function tree_is_child(tree, parent, child);
/// @param {array} tree
/// @param {variable} parent
/// @param {variable} child
/// @description Returns true if the child is a child of the parent


#region //rename arguments for ease of use
var _tree, _parent, _child;
_tree = argument0;
_parent = argument1;
_child = argument2;
#endregion

var _parent_node, _parents_children, _child_array;
_parent_node = tree_node_get(_tree, _parent);
_parents_children = _parent_node[tree_node.children];

for (var i = 0; i < array_length_1d(_parents_children); i += 1) {
    _child_array = _parents_children[i];
    if (_child_array[tree_node.data] == _child) {
        return true;
    }
}

return false;




