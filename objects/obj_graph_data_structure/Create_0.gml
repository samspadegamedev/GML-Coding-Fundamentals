/// @description Graph Data Structure



//create the graph
my_graph = graph_create();
position = "Start";

//add some nodes
graph_node_add(my_graph, "Start");
graph_node_add(my_graph, "Options");
graph_node_add(my_graph, "Credits");
graph_node_add(my_graph, "Quit");
graph_node_add(my_graph, "Debug");
graph_node_add(my_graph, "Default");



//add some edges
graph_node_add_edge(my_graph, "Start", "Down", "Options", true);
graph_node_add_edge(my_graph, "Options", "Down", "Credits", true);
graph_node_add_edge(my_graph, "Credits", "Down", "Default", true);
graph_node_add_edge(my_graph, "Default", "Down", "Start", true);

graph_node_add_edge(my_graph, "Start", "Left", "Quit", true);
graph_node_add_edge(my_graph, "Options", "Left", "Quit", false);
graph_node_add_edge(my_graph, "Credits", "Left", "Quit", false);
graph_node_add_edge(my_graph, "Default", "Left", "Quit", false);

graph_node_add_edge(my_graph, "Start", "Right", "Debug", true);
graph_node_add_edge(my_graph, "Options", "Right", "Debug", false);
graph_node_add_edge(my_graph, "Credits", "Right", "Debug", false);
graph_node_add_edge(my_graph, "Default", "Right", "Debug", false);

graph_node_add_edge(my_graph, "Quit", "Left", "Debug", true);


