
if (!audio_is_playing(snd_musicaFundo)) {
	audio_play_sound(snd_musicaFundo, 3, true);
	image_index = 0;
} else {
	audio_stop_sound(snd_musicaFundo);
	image_index = 1;
}