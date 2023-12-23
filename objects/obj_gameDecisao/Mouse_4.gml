
if (instance_exists(obj_gameDialogo)) {
	if (obj_gameDialogo.indice < string_length(obj_gameDialogo.texto)) {
		obj_gameDialogo.indice = string_length(obj_gameDialogo.texto);
	} else {
		audio_play_sound(snd_apertouBotao, 2, 0);
		global.opcaoDialogo = opcao;
		
		if (global.escolha >= 1) {
			global.calendarioMes += 3;
			if (global.calendarioMes = 12) {
				global.calendarioAno += 1;
				global.calendarioMes = 0;
			}
		}
		
		global.escolha++;
		
	}
}
