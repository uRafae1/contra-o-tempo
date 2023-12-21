
if (global.addDinheiro != 0) {
	global.dinheiro += sign(global.addDinheiro);
	global.addDinheiro -= sign(global.addDinheiro);
}

if (global.addComida != 0) {
	global.comida += sign(global.addComida);
	global.addComida -= sign(global.addComida);
}

if (global.addReino != 0) {
	global.reino += sign(global.addReino);
	global.addReino -= sign(global.addReino);
}

if (global.addRespeito != 0) {
	global.respeito += sign(global.addRespeito);
	global.addRespeito -= sign(global.addRespeito);
}

if (tempo > 0 && instance_exists(obj_gameDialogo)) {
	if (obj_gameDialogo.indice >= string_length(obj_gameDialogo.texto)) {
		if (temporizador) {
			temporizador--;
		} else {
			tempo--;
			temporizador = roomSpeed;
		}
	}
} else if (tempo <= 0) {
	global.opcaoDialogo = 3;
}