
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

if (global.dinheiro = 0) {
	global.final = "Falência";
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

if (global.comida = 0) {
	global.final = "Fome";
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
	
if (global.reino = 0) {
	global.final = "Reino mizerável";
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

if (global.respeito = 0) {
	global.final = "Perdeu o respeito";
}

if (tempo > 0 && instance_exists(obj_gameDialogo)) {
	if (obj_gameDialogo.indice >= string_length(obj_gameDialogo.texto)) {
		if(tempo) {
			tempo--;
		}
	}
	
} else if (tempo = 0) {
	global.opcaoDialogo = 3;
	global.escolha++;
	
	global.calendarioMes += 3;
	if (global.calendarioMes = 12) {
		global.calendarioAno += 1;
		global.calendarioMes = 0;
	}
	
	tempo = -1;
}
