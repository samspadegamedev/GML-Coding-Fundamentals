/// @function print_start(...arg)

/// @param {string} ....args

/// @description A function that can be used make the start of 
///				 a debug message in the output window more visible.


var arg_string = "";

for (var i = 0; i < argument_count; i += 1) {
   arg_string += argument[i];
}

show_debug_message("\n////////// " + arg_string + " START //////////");



