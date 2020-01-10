/// @description Conditional Statements


//set up enums
enum weather {
    sunny = 1,
    cloudy = 2,
    rainy = 3,
    snowy = 4,
    icy = 5
}


//switch demonstration
current_weather = weather.rainy;
switch (current_weather) {
    
	case weather.sunny:
        show_debug_message("It's sunny.");
        break;
    
    case weather.cloudy:
		show_debug_message("It's cloudy.");
		break;
        
    case weather.rainy:
		show_debug_message("It's raining.");
		break;
        
    case weather.snowy:
		show_debug_message("It's snowy.");
		break;
        
    case weather.icy:
		show_debug_message("It's icy.");
		break;

}

//fallthorugh demonstration
current_weather = weather.sunny;
switch (current_weather) {
    
	case weather.sunny:
    case weather.cloudy:
		show_debug_message("Bike to work");
		break;
        
    case weather.icy:
		show_debug_message("Work from home");
		break;

	default: 
		show_debug_message("Drive to work");
		break;
        
}

//default demonstration
current_weather = weather.snowy;
switch (current_weather) {
    
	case weather.sunny:
    case weather.cloudy:
		show_debug_message("Bike to work");
		break;
        
    case weather.icy:
		show_debug_message("Work from home");
		break;

	default: 
		show_debug_message("Drive to work");
		break;
        
}

show_debug_message("tests done");

