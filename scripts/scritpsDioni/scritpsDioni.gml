
function scrDioni1(){
	
	// Sinto que o reino está bem desanimado. Que tal abrirmos uma balada? Podemos chamá-la de Olimpius.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.DIONI, 1);
		global.addDinheiro -= 30;
		global.addTecnologia += 20;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 10;
		global.addRespeito += 10;
	}
	
}

function scrDioni2() {
	
	// Agora que temos uma balada, devemos contratar alguns bardos não acha? Todo mundo gosta de música.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.DIONI, 2);
		global.addDinheiro -= 15;
		global.addRespeito -= 15;
		global.addTecnologia += 5;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 10;
		global.addRespeito += 10;
	}
}

function scrDioni3() {
	
	// Temos baladas e músicas, mas cadê as bebidas meu rei? Vamos abrir tavernas pelo reino! Até os vizinhos virão festejar.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.DIONI, 3);
		global.addDinheiro -= 20;
		global.addTecnologia += 15;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 10;
		global.addTecnologia -= 15;
	}
}

function scrDioni4() {
	
	// Meu senhor, já fez tanto por nós, que tal tirar uma folguinha e irmos a um festinha?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.DIONI, 4);
		global.addDinheiro -= 15;
		global.addRespeito -= 30;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 10;
		global.addRespeito += 20;
	}
}

function scrDioni5() {
	
	// mEu SeNhOr E cOmPaNhEiRo, O qUe AcHa dE tOmArMoS uMaS dOsEs De HiDrOmEl? sÓ uMaS sEiS, cOiSa PoUcA.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.DIONI, 5);
		global.addDinheiro -= 15;
		global.addComida -= 15;
		global.addRespeito -= 35;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 10;
		global.addRespeito += 25;
	}
}

/*

if (global.opcaoDialogo = 1) {
		global.lvlPersonagens[personagens.JAHA] += 1;
} else if (global.opcaoDialogo = 2) {
	
}
global.opcaoDialogo = 0;

*/