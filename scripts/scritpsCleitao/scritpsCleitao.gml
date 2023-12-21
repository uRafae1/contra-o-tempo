
function scrCleitao1(){
	
	// Senhor, nossas defesas são muito fracas. Devemos investir em novas armas e armaduras para nosso exército.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.CLEITAO, 1);
		global.addDinheiro -= 10;
		global.addTecnologia += 10;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 10;
	}
	
}

function scrCleitao2() {
	
	// Senhor, nós temos armas, agora devemos treinar para ficarmos prontos para qualquer embate. Sugiro criarmos uma arena para gladiadores batalharem.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.CLEITAO, 2);
		global.addDinheiro -= 20;
		global.addRespeito += 10;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 10;
		global.addRespeito -= 10;
	}
}

function scrCleitao3() {
	
	// Senhor, nosso exército está totalmente armado e treinado. Não devemos desperciçar esse potencial, vamos expandir nosso reino.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.CLEITAO, 3);
		global.addComida += 10;
		global.addTecnologia += 10;
		global.addDinheiro += 10;
		global.addRespeito -= 20;
	} else if (global.opcaoDialogo = 2) {
		global.addRespeito += 20;
	}
}

function scrCleitao4() {
	
	// Meu rei o que está acontecendo? Nosso exército está extremamente poderoso, está assustando o povo.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.CLEITAO, 4);
		array_set(global.lvlPersonagens, personagens.ARTHUR, -1);
		global.addRespeito -= 20;
	} else if (global.opcaoDialogo = 2) {
		global.addRespeito += 10;
	}
}

function scrCleitao5() {
	
	// Senhor, nós somos implacáveis juntos! Infelizmente sua doença só atrasará nosso império.
	if (global.opcaoDialogo = 1) {
		for (var i = 0; i < 10; ++i) {
		    array_set(global.lvlPersonagens, i, -1);
		}
		array_set(global.lvlPersonagens, personagens.CLEITAO, 5);
	} else if (global.opcaoDialogo = 2) {
		for (var i = 0; i < 10; ++i) {
		    array_set(global.lvlPersonagens, i, -1);
		}
		array_set(global.lvlPersonagens, personagens.CLEITAO, 5);
	}
}

function scrCleitao6() {
	
	// Seus esforços foram muito úteis para nosso reino. Você será lembrado como o "Primeiro Conquistador".
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.CLEITAO, 6);
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.CLEITAO, 6);
	}
}

/*

if (global.opcaoDialogo = 1) {
		global.lvlPersonagens[personagens.JAHA] += 1;
} else if (global.opcaoDialogo = 2) {
	
}
global.opcaoDialogo = 0;

*/