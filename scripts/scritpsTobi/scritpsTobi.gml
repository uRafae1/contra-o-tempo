
function scrTobi1(){
	
	// Rei, eu tenho uma ótima notícia! Eu descobri uma nova forma de forjar o metal, que o torna mais resistente e durável. Posso usar esse metal?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.TOBI, 1);
		global.addDinheiro -= 15;
		global.addReino += 15;
		global.addRespeito += 5;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 10;
		global.addRespeito -= 5;
		global.addReino -= 15;
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito -= 5;
	}
	
}

function scrTobi2() {
	
	// Olá Rei, queria sugerir que o senhor investisse a melhoração de nossas picaretas.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.TOBI, 2);
		global.addDinheiro -= 20;
		global.addRespeito += 10;
		global.addReino += 10;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 10;
		global.addRespeito -= 5;
		global.addReino -= 5;
	} else if (global.opcaoDialogo = 3) {
		global.addReino -= 5;
	}
}

function scrTobi3() {
	
	// Veio em nomes dos mineradores, ter a permissão e investimento para irmos atrás de minérios fora do reino.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.TOBI, 3);
		global.addComida -= 10;
		global.addRespeito += 10;
	} else if (global.opcaoDialogo = 2) {
		global.addRespeito -= 10;
		global.addDinheiro -= 10;
		global.addReino -= 5;
	} else if (global.opcaoDialogo = 3) {
		global.addDinheiro -= 5;
	}
}

function scrTobi4() {
	
	// Tanya - Senhor, a seu pedido, encontrei possíveis minas de diamantes, próximas ao reino de Clover. Portanto, não consegui a permissão para minerá-los.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.TOBI, 4);
		global.addRespeito -= 10;
		global.addComida -= 10;
		global.addReino += 15;
		global.addDinheiro += 30;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.TOBI, 4);
		global.addRespeito += 5;
		global.addComida += 5;
		global.addReino -= 30;
		global.addDinheiro -= 15;
	} else if (global.opcaoDialogo = 3) {
		global.addReino -= 5;
		global.addRespeito -= 5;
	}
}

function scrTobi5() {
	
	//Nossos fazendeiros estão pedindo para melhorar seus itens de coleta, posso?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.TOBI, 5);
		global.addRespeito += 10;
		global.addReino += 10;
		global.addDinheiro -= 30;
	} else if (global.opcaoDialogo = 2) {
		global.addRespeito -= 10;
		global.addReino -= 5;
		global.addDinheiro += 5;
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito -= 5;
	}
}

function scrTobi6() {
	
	// Serjio - Meu sinhô, o Tobi fez um trabaio bão de mais da conta! Nossas lavouras vão produzir um montão de comida po povo.
	if (global.opcaoDialogo != 0 && global.opcaoDialogo < 3) {
		array_set(global.lvlPersonagens, personagens.TOBI, -1);
		global.addRespeito += 25;
		global.addComida += 40;
		global.addReino += 10;
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito += 20;
		global.addComida += 30;
		global.addReino += 5;
	}
}



/*

if (global.opcaoDialogo = 1) {
		global.lvlPersonagens[personagens.JAHA] += 1;
} else if (global.opcaoDialogo = 2) {
	
}
global.opcaoDialogo = 0;

*/