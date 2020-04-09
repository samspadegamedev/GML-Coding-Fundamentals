/// @description Graph Data Structure

keyLeft = 1;

//create the graph
my_graph = graph_create();

//add some nodes
graph_node_add(my_graph, "New York");
graph_node_add(my_graph, "Athens");
graph_node_add(my_graph, "Tokyo");
graph_node_add(my_graph, "The Moon");
graph_node_add(my_graph, "Atlantis");


//add some edges
graph_node_add_edge(my_graph, "New York", "Athens");
graph_node_add_edge(my_graph, "New York", "Tokyo");
graph_node_add_edge(my_graph, "Tokyo", "Athens");
graph_node_add_edge(my_graph, "Tokyo", "The Moon");
graph_node_add_edge(my_graph, "Atlantis", "Athens");
graph_node_add_edge(my_graph, "Atlantis", "The Moon");

//traverse graph
var _path = graph_traverse(my_graph, "New York");
show_debug_message(_path);

//remove some edges
graph_node_remove_edge(my_graph, "Atlantis", "The Moon");
graph_node_remove_edge(my_graph, "New York", "Tokyo");


//delete some nodes
my_graph = graph_node_delete(my_graph, "Atlantis");
my_graph = graph_node_delete(my_graph, "The Moon");



show_debug_message("Tests Complete!");
