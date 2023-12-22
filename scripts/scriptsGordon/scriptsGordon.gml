

function scrGordon1(){
	
	// Senhor rei, eu tenho uma boa notícia: encontramos uma nova fonte de riqueza no nosso território. Podemos aumentar os impostos sobre os camponeses e os comerciantes.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.GORDON, 1);
		global.addRespeito += 10;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.GORDON, 1);
		global.addDinheiro += 15;
		global.addRespeito -= 5;
		global.addReino += 5;
	} else if (global.opcaoDialogo = 3) {
		array_set(global.lvlPersonagens, personagens.GORDON, 1);
		global.addRespeito += 5;
	}
	
}

function scrGordon2() {
	
	// Senhor rei, eu tenho uma má notícia: recebemos uma carta da rainha do reino Rilikya. Ela nos ameaça com guerra se não pagarmos uma grande quantia em ouro.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.GORDON, 6);
		global.addDinheiro -= 35;
		global.addRespeito += 10;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.GORDON, 2);
		global.addDinheiro += 10;
		global.addRespeito -= 15;
	} else if (global.opcaoDialogo = 3) {
		array_set(global.lvlPersonagens, personagens.GORDON, 6);
		global.addRespeito += 5;
	}
}

#region Se escolheu lutar na guerra

function scrGordon3() {
	
	// Cleitão - Meu rei, Gordon me avisou que o reino Rilikya, está querendo guerra com nosso reino. Podemos contra-atacar?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.GORDON, 3);
		global.addRespeito += 5;
		global.addDinheiro -= 35;
	} else if (global.opcaoDialogo = 6) {
		array_set(global.lvlPersonagens, personagens.GORDON, 5);
		global.addRespeito -= 10;
		global.addDinheiro -= 10;
		global.addComida -= 10;
		global.addComida += 5;
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito += 5;
	}
}

function scrGordon4() {
	
	//Cleitão - Senhor, como pedido, destruimos o reino de Rilikya.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.GORDON, 4);
			global.addRespeito += 5;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.GORDON, 4);
			global.addRespeito += 5;
	} else if (global.opcaoDialogo = 3) {
		array_set(global.lvlPersonagens, personagens.GORDON, 4);
			global.addRespeito -= 5;
	}
}

function scrGordon5() {
	
	//Arthur - Caro rei, fiquei sabendo que o senhor ordenou atacar o reino, você não acha que poderia ter sido de outra maneira pácifica?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.GORDON, 5);
		global.addRespeito += 15;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.GORDON, 5);
		global.addRespeito -= 15;
	} else if (global.opcaoDialogo = 3) {
		array_set(global.lvlPersonagens, personagens.GORDON, 5);
		global.addRespeito -= 20;
	}
}

#endregion

function scrGordon6() {
	
	// Senhor rei, eu tenho um pedido: por favor me dê mais poder sobre as finanças do reino. Eu sei administrar melhor do que ninguém";
	if (global.opcaoDialogo = 1 ) {
		array_set(global.lvlPersonagens, personagens.GORDON, 6);
		global.addRespeito += 5; 
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.GORDON, 6);
		global.addRespeito -= 5;
	}
	else if (global.opcaoDialogo = 3) {
		array_set(global.lvlPersonagens, personagens.GORDON, 6);
		global.addRespeito -= 20;
	}
}

function scrGordon7() {
	
	//Senhor rei, eu tenho uma ótima notícia: recebemos uma oferta de um comerciante estrangeiro. Ele quer comprar todas as nossas joias e metais preciosos por um preço muito alto. Eu mereço né senhor?
	if (global.opcaoDialogo = 1 ) {
		array_set(global.lvlPersonagens, personagens.GORDON, 7);
		global.addRespeito -= 5;
		global.addDinheiro -= 15;
		global.addReino += 5;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.GORDON, 7);
		global.addRespeito += 10;
		global.addDinheiro -= 5;
		global.addReino -= 5;
	}
	else if (global.opcaoDialogo = 3) {
		global.addDinheiro += 5;
	}
}

function scrGordon8() {
	
	//Senhor rei, eu tenho um pedido: por favor me dê mais oportunidades de participar das decisões importantes. Eu quero mostrar o meu valor como tesoureiro
	if (global.opcaoDialogo = 1 ) {
		array_set(global.lvlPersonagens, personagens.GORDON, 8);
		global.addDinheiro -= 10;
		global.addReino += 10;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.GORDON, -1);
		global.addRespeito += 5;
		global.addDinheiro -= 5;
		global.addReino += 5;
	}
	else if (global.opcaoDialogo = 3) {
		array_set(global.lvlPersonagens, personagens.GORDON, -1);
		global.addRespeito -= 5;
	}
}

function scrGordon9() {
	
	// Senhor rei, eu tenho uma ideia: como tal se nós contratássemos alguns mercenários para nos ajudar nas batalhas? Eles são muito experientes e têm muitos equipamentos.
	if (global.opcaoDialogo = 1 ) {
		array_set(global.lvlPersonagens, personagens.GORDON, 9);
		global.addRespeito -= 10;
		global.addDinheiro -= 15;
		global.addReino += 10;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.GORDON, -1);
		global.addRespeito += 10;
		global.addReino -= 10;
	}
	else if (global.opcaoDialogo = 3) {
		array_set(global.lvlPersonagens, personagens.GORDON, -1);
		global.addRespeito += 5;
	}
}

function scrGordon10() {
	
	// Senhor rei, eu tenho um pedido: por favor me dê permissão para resolver as decisões importantes. Eu quero mostrar o meu valor como tesoureiro.
	if (global.opcaoDialogo = 1 ) {
		array_set(global.lvlPersonagens, personagens.GORDON, 10);
		global.addRespeito -= 30;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.GORDON, 10);
		global.addRespeito += 5;
	}
	else if (global.opcaoDialogo = 3) {
		array_set(global.lvlPersonagens, personagens.GORDON, 10);
		global.addRespeito += 5;
	}
}

function scrGordon11() {
	
	//	Agora que eu tenho controle total do reino, não preciso mais de você, Cleitão, elimine ele.
	if (global.opcaoDialogo = 1 ) {	
	} else if (global.opcaoDialogo = 2) {
	}
	else if (global.opcaoDialogo = 3) {
	}
	array_set(global.lvlPersonagens, personagens.GORDON, 11);
}

function scrGordon12() {
	
	// Rei Morre
	if (global.opcaoDialogo = 1 ) {

	} else if (global.opcaoDialogo = 2) {
	}
	else if (global.opcaoDialogo = 3) {
	}
	array_set(global.lvlPersonagens, personagens.GORDON, -1);
}
	
/*

if (global.opcaoDialogo = 1) {
		global.lvlPersonagens[personagens.JAHA] += 1;
} else if (global.opcaoDialogo = 2) {
	
}
global.opcaoDialogo = 0;

*/