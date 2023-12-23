
if (funcao != noone) {
	if (destino) {
		script_execute(funcao, destino);
		audio_play_sound(snd_apertouBotao, 2, 0);
	} else {
		script_execute(funcao);
		audio_play_sound(snd_apertouBotao, 2, 0);
	}
	
}
