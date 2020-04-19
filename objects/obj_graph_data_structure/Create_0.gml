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

graph_node_add(my_graph, "Test");
graph_node_add(my_graph, "New Node");


//add some edges
graph_node_add_edge(my_graph, "Start", "Down", "Options", true);
graph_node_add_edge(my_graph, "Options", "Down", "Credits", true);
graph_node_add_edge(my_graph, "Credits", "Down", "Start", true);

graph_node_add_edge(my_graph, "Quit", "Down", "Test", true);
graph_node_add_edge(my_graph, "Test", "Down", "Quit", true);

graph_node_add_edge(my_graph, "Debug", "Down", "New Node", true);
graph_node_add_edge(my_graph, "New Node", "Down", "Debug", true);

graph_node_add_edge(my_graph, "Start", "Left", "Quit", true);
graph_node_add_edge(my_graph, "Options", "Left", "Test", true);
graph_node_add_edge(my_graph, "Credits", "Left", "Test", false);

graph_node_add_edge(my_graph, "Start", "Right", "Debug", true);
graph_node_add_edge(my_graph, "Options", "Right", "New Node", true);
graph_node_add_edge(my_graph, "Credits", "Right", "New Node", false);

graph_node_add_edge(my_graph, "Quit", "Left", "Debug", true);
graph_node_add_edge(my_graph, "Test", "Left", "New Node", true);


//create nodes instances first
event_user(0);

