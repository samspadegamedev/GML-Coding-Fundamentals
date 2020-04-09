/// @function factorial_of(num)
/// @param {int} num
/// @description Gives you the factorial of a number

//base case
if (argument0 == 1) {
	return 1;
}

//recursive function call
return argument0 * factorial_of(argument0 - 1);


