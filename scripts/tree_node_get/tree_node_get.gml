/// @function tree_node_get(tree, data)
/// @param {array} tree
/// @param {variable} data
/// @description Returns the given node or -1 if no node is found



var _tree, _data, _node;
_tree = argument0;
_data = argument1;

//get first node
_node = _tree[0];

//if node matches return node
if (_node[tree_node.data] == _data) {
    return _node;
}

//if node has no children, return -1
if (array_length_1d(_node[tree_node.children]) <= 0) {
    return -1;
}

//create list and call helper function
var _tree_queue = ds_queue_create();
var _children_array = _node[tree_node.children];

for (var i = 0; i < array_length_1d(_children_array); i += 1) {
    ds_queue_enqueue(_tree_queue, _children_array[i]);
}
var _value = tree_traverse(_tree, _data, _tree_queue);

ds_queue_destroy(_tree_queue);

return _value;

