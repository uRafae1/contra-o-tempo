if(audio_is_paused(snd_musicaFundo)){

	audio_resume_sound(snd_musicaFundo)
	image_index = 0;

}
else{
	audio_pause_sound(snd_musicaFundo);
	image_index = 1;
}