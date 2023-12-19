
function scrJaha1(){
	
	// Aceitaria uma xícara de café?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.JAHA, 1);
		// Nada acontece
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.JAHA, 1);
		// Nada acontece
	}
	
}

function scrJaha2() {
	
	// Recomendo que invista na reforma de nossas ruas. Ajudará a vida de todos.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.JAHA, 2);
		global.dinheiro -= 10;
		global.tecnologia += 5;
		global.respeito += 10;
	} else if (global.opcaoDialogo = 2) {
		global.dinheiro += 10;
		global.respeito -= 10;
	}
}

function scrJaha3() {
	
	// Nossos amigos do reino de Tong'o estão com dificuldades financeiras. Devemos emprestar um pouco?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.JAHA, 3);
		global.dinheiro -= 20;
		global.respeito += 10;
	} else if (global.opcaoDialogo = 2) {
		global.dinheiro += 10;
		global.respeito -= 20;
	}
}

function scrJaha4() {
	
	// Vamos fazer um pequeno evento para nossos cidadãos e vizinhos, isso reforçará nossas relações internas e externas!
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.JAHA, 4);
		global.dinheiro -= 15;
		global.comida -= 15;
		global.respeito += 30;
	} else if (global.opcaoDialogo = 2) {
		global.dinheiro += 10;
		global.respeito -= 20;
	}
}

function scrJaha5() {
	
	// Vamos investir em fazendas e estocar comida, assim nosso povo não passará fome no inverno.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.JAHA, 5);
		global.dinheiro -= 30;
		global.comida += 15;
		global.respeito += 15;
	} else if (global.opcaoDialogo = 2) {
		global.dinheiro += 25;
		global.comida -= 25;
	}
}

/*

if (global.opcaoDialogo = 1) {
		global.lvlPersonagens[personagens.JAHA] += 1;
} else if (global.opcaoDialogo = 2) {
	
}
global.opcaoDialogo = 0;

*/