/// @function print(...arg)

/// @param {variables} ....args

/// @description Functions like show_debug_message except that it 
///				 automatically turns non-strings into strings and
///				 different arguments are separated by a common.
///				 Example: print("Hello World. This is ", name, "!", " I am ", age);
///				 where name is variable that holds a string and age
///				 is a variable which holds a number.


var final_text = "";

for (var i = 0; i < argument_count; i += 1) {
   if (is_string(argument[i])) {
       final_text += argument[i];
   } else {
       final_text += string(argument[i]);
   }
}

show_debug_message(final_text);


