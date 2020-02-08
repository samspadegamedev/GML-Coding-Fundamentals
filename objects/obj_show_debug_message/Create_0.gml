/// @description Show Debug Message


//Using a variable

//variables
text = "Hello World";
a = 100;
b = 200;
show_debug_message(a + b);

//mixed variables
show_debug_message("I am " + string(a) + " years old.");

//multiple variables
show_debug_message(text + " " + string(a + b));

array = [0, 1, 2];
show_debug_message(array);

//custom debug functions
A
print_start("DEBUG");
print();
C
print(a, " plus ", b, " equals ", a + b);
show_debug_message(string(a) + " plus " + string(b) + " equals " + string(a + b));
print_object_and_instance_id();
print();
print_end();
B
