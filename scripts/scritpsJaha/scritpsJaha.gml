
function scrJaha1(){
	
	// Aceitaria uma xícara de café?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.JAHA, 1);
		// Nada acontece
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.JAHA, -1);
		// Nada acontece
	} else if (global.opcaoDialogo = 3) {
		array_set(global.lvlPersonagens, personagens.JAHA, 1);
		// Nada acontece
	}
	
}

function scrJaha2() {
	
	// Recomendo que invista na reforma de nossas ruas. Ajudará a vida de todos.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.JAHA, 2);
		global.addDinheiro -= 10;
		global.addReino += 5;
		global.addRespeito += 10;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 10;
		global.addRespeito -= 10;
	} else if (global.opcaoDialogo = 3) {
		// Nada acontece
	}
}

function scrJaha3() {
	
	// Nossos amigos do reino de Tong'o estão com dificuldades financeiras. Devemos emprestar um pouco?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.JAHA, 3);
		global.addDinheiro -= 20;
		global.addRespeito += 10;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 10;
		global.addRespeito -= 20;
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito -= 10;
	}
}

function scrJaha4() {
	
	// Vamos fazer um pequeno evento para nossos cidadãos e vizinhos, isso reforçará nossas relações internas e externas!
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.JAHA, 4);
		global.addDinheiro -= 15;
		global.addComida -= 15;
		global.addRespeito += 30;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 10;
		global.addRespeito -= 20;
	} else if (global.opcaoDialogo = 3) {
		// Nada acontece
	}
}

function scrJaha5() {
	
	// Vamos investir em fazendas e estocar comida, assim nosso povo não passará fome no inverno.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.JAHA, -1);
		global.addDinheiro -= 30;
		global.addComida += 15;
		global.addRespeito += 15;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 25;
		global.addComida -= 25;
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito -= 10;
	}
}

/*

if (global.opcaoDialogo = 1) {
		global.lvlPersonagens[personagens.JAHA] += 1;
} else if (global.opcaoDialogo = 2) {
	
}
global.opcaoDialogo = 0;

*/