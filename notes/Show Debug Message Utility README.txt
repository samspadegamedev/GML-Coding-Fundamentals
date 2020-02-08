GENERAL OVERVIEW

A small set of custom scripts which make it a little easier to print out debug_messages in the 
output window. 


HOW TO ADD TO YOUR PROJECT

Simple add the Show Debug Message Utility folder to your project either using the my library tab marketplace,
or turn it into a local asset and add it that way.


USE

No demo object is included because the point of this file is to be small and lightweight. If you want
a demo project, create a room and an object, place the object in the room copy the following code into 
that object's create event:


var name, birth_year;
name = "Jane Doe";
birth_year = 1990;


A
print_start("HELLO WORLD");

B
print("My name is ", name, " and I am ", current_year - birth_year);
print_object_and_instance_id();

print_end();
C

game_end();


Then look in the output window to view the results. You will likely have to scroll up.














