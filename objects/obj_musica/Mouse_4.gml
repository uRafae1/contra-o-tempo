if(audio_is_paused(snd_musicaFundo)){

	audio_resume_sound(snd_musicaFundo)
	draw_sprite_ext(spr_som, 0, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);

}
else{
	audio_pause_sound(snd_musicaFundo);
	draw_sprite_ext(spr_som, 1, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);
}