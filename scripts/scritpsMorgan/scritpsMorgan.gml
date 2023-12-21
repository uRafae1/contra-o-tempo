
function scrMorgan1(){
	
	// Senhor em casos de crise, devemos priorizar a economia ou o povo?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 1);
		global.addDinheiro -= 15;
		global.addRespeito += 15;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro -= 15;
		global.addRespeito += 15;
	} else if (global.opcaoDialogo = 3) {
		global.addDinheiro -= 15;
		global.addRespeito -= 15;
	}
	
}

function scrMorgan2() {
	
	//Senhor, posso começar a procurar um herdeiro para o senhor?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 2);
		global.addDinheiro -= 20;
		global.addRespeito += 10;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 20;
		global.addRespeito -= 10;
	} else if (global.opcaoDialogo = 3) {
		global.addDinheiro -= 20;
		global.addRespeito -= 10;
	}
}

function scrMorgan3() {
	
	// Senhor, estamos atrás de candidatos para seguir seu legado, podemos continuar?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 3);
		global.addDinheiro -= 20;
		global.addRespeito += 15;
	} else if (global.opcaoDialogo = 2) {
		global.addRespeito -= 15;
		global.addDinheiro += 20;
	} else if (global.opcaoDialogo = 3) {
		global.addDinheiro -= 20;
		global.addRespeito -= 10;
	}
}

function scrMorgan4() {
	
	// Alteza, achamos vários candidatos, podemos seguir?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 4);
		global.addDinheiro -= 25;
		global.addRespeito += 20;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 25;
		global.addRespeito -= 20;
	} else if (global.opcaoDialogo = 3) {
		global.addDinheiro -= 20;
		global.addRespeito -= 15;
	}
}

function scrMorgan5() {
	
	//Senhor, encontramos 2 candidatos. Escolha entre eles. Arthur, a Criança ou Cleitão, o Guerreiro.	
	if (global.opcaoDialogo != 0) {
		for (var i = 0; i < 10; ++i) {
		    array_set(global.lvlPersonagens, i, -1);
		}
		array_set(global.lvlPersonagens, personagens.MORGAN, 5);
		global.addRespeito += 30;
	}
	else if (global.opcaoDialogo != 0) {
		for (var i = 0; i < 10; ++i) {
		    array_set(global.lvlPersonagens, i, -1);
		}
		array_set(global.lvlPersonagens, personagens.MORGAN, 5);
		global.addRespeito -= 30;
	}

}

function scrMorgan6() {
	
	//Obrigado meu rei, vou fazer de tudo para dar o meu melhor por este reino. Você não irá se arrepender
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.ARTHURREI, 6);
	}
}
function scrMorgan7() {
	
	//Seus esforços foram muito úteis para nosso reino. Você deixou em boas mãos, >:D.
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.CLEITAOREI, 7);	
	}
}



/*

if (global.opcaoDialogo = 1) {
		global.lvlPersonagens[personagens.JAHA] += 1;
} else if (global.opcaoDialogo = 2) {
	
}
global.opcaoDialogo = 0;

*/