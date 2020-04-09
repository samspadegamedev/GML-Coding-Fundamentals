/// @description Tree Data Structure


//create the graph
my_tree = tree_create();

//add some nodes
tree_node_add(my_tree, "The World");
tree_node_add(my_tree, "New York", "The World");
tree_node_add(my_tree, "Athens", "The World");
tree_node_add(my_tree, "Tokyo", "The World");
tree_node_add(my_tree, "The Moon", "Tokyo");
tree_node_add(my_tree, "Atlantis", "Athens");


show_debug_message("Tests Complete!");
