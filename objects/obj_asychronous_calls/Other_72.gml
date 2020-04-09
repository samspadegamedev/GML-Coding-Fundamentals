/// @description Load Music


var _type, _group_id;
_type = async_load[? "type"];
_group_id = async_load[? "group_id"];


var _time_elapsed = (current_time - start_time);

show_debug_message("Time elapsed: " + string(_time_elapsed));

switch (_group_id) {
    case audiogroup_music:
        audio_play_sound(snd_arpanauts, 1, true);
        break;
        
    case audiogroup_sfx:
        audio_play_sound(snd_explosion, 1, false);
        break;

}




