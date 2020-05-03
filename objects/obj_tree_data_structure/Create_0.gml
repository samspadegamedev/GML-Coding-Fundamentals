/// @description Tree Data Structure


//create the graph
my_tree = tree_create("The World");

//add some nodes
tree_node_add(my_tree, "The World", "North America");
tree_node_add(my_tree, "The World", "Asia");
tree_node_add(my_tree, "The World", "Antarctica");

tree_node_add(my_tree, "North America", "Canada");
tree_node_add(my_tree, "North America", "United States");

tree_node_add(my_tree, "Asia", "Japan");
tree_node_add(my_tree, "Asia", "Saudi Arabia");

if (tree_is_child(my_tree, "Asia", "Japan")) {
    show_message("Tokyo is in Asia");
}

show_debug_message("Tests Complete!");
