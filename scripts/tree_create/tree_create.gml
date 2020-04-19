/// @function tree_create(root)
/// @param {variable} root
/// @description Creates and returns a tree. Requires you to specify the root value



var _tree, _node;
_tree = [];
_node = tree_node_create(argument0);
array_add_to_end(_tree, _node);
return _tree;

//one line version
//return array_add_to_end([], tree_node_create(argument0));

