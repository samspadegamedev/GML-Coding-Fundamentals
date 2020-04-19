/// @description DS Map


my_map = ds_map_create();

ds_map_add(my_map, "Greetings", "Hello World");
ds_map_add(my_map, "Pandemic Ongoing", true); 
ds_map_add(my_map, "Pandemic Name", "coronavirus"); 
ds_map_replace(my_map, "Pandemic Name", "Covid-19");

map_value = ds_map_find_value(my_map, "Pandemic Ongoing");
if (map_value) {
    show_message("work from home if possible");
} else {
    show_message("go to work!");
}

my_map[? "Pandemic Ongoing"] = false;
map_value = my_map[? "Pandemic Ongoing"];
if (map_value) {
    show_message("work from home if possible");
} else {
    show_message("go to work!");
}

ds_map_destroy(my_map);

show_debug_message("Tests completed!");



