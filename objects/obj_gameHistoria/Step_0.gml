
if (global.addDinheiro != 0) {
	global.dinheiro += sign(global.addDinheiro);
	global.addDinheiro -= sign(global.addDinheiro);
	
	if (global.dinheiro >= 100) {
		global.dinheiro = 100;
	}
	if (global.dinheiro <= 0) {
		global.dinheiro = 0;
	}
}

if (global.addComida != 0) {
	global.comida += sign(global.addComida);
	global.addComida -= sign(global.addComida);
	
	if (global.comida >= 100) {
		global.comida = 100;
	}
	if (global.comida <= 0) {
		global.comida = 0;
	}
}

if (global.addReino != 0) {
	global.reino += sign(global.addReino);
	global.addReino -= sign(global.addReino);
	
	if (global.reino >= 100) {
		global.reino = 100;
	}
	if (global.reino <= 0) {
		global.reino = 0;
	}
}

if (global.addRespeito != 0) {
	global.respeito += sign(global.addRespeito);
	global.addRespeito -= sign(global.addRespeito);
	
	if (global.respeito >= 100) {
		global.respeito = 100;
	}
	if (global.respeito <= 0) {
		global.respeito = 0;
	}
}

if (tempo > 0 && instance_exists(obj_gameDialogo)) {
	if (obj_gameDialogo.indice >= string_length(obj_gameDialogo.texto)) {
		if(tempo) {
			tempo--;
		}
	}
	
} else if (tempo <= 0) {
	global.opcaoDialogo = 3;
	global.escolha++;
}

if (global.escolha > escolhaAtual && global.escolha >= 0) {
	
	calendarioMes += 3;
	
	if (calendarioMes = 12) {
		calendarioMes = 0;
		calendarioAno++;
	}
	
	escolhaAtual++;
}