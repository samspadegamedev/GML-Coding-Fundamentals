/// @function tree_traverse(tree, data, _queue)
/// @param {array} tree
/// @param {variable} data
/// @param {ds_queue} queue
/// @description Returns the given node or -1 if no node is found



var _tree, _data, _queue;
_tree = argument0;
_data = argument1;
_queue = argument2;

//base cases
if (ds_queue_empty(_queue)) {
    return -1;
}

//action
var _node = ds_queue_dequeue(_queue);

//if node matches return node
if (_node[tree_node.data] == _data) {
    return _node;
}


//add all children to queue
var _children_array = _node[tree_node.children];
for (var i = 0; i < array_length_1d(_children_array); i += 1) {
    ds_queue_enqueue(_queue, _children_array[i]);
}

//recursive function call
return tree_traverse(_tree, _data, _queue);





