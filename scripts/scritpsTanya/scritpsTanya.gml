
//var _randomTayna = random(6);



function scrTanya1(){
	
	//Olá Rei, venho com uma oferta perfeita e no preoçinho para o senhor. Aceita compra essas batatas deliciosas do Reino Spade?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.TANYA, 1);
		global.addDinheiro -= 5;
		global.addRespeito += 5;
		global.addComida += 5;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 5;
		global.addRespeito -= 5;
		global.addComida -= 15;
	} else if (global.opcaoDialogo = 3) {
		//Nada Acontece
	}
	
}

function scrTanya2() {
	
	// Olá alteza, o reino Clover, estão com dificuldades, o povo está com fome. Poderia doar um pouco de alimentos para ajuda-los?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.TANYA, 2);
		global.addRespeito += 15;
		global.addComida -= 20;
	} else if (global.opcaoDialogo = 2) {
		global.addRespeito -= 15;
		global.addComida += 20;
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito -= 10;
	}
	
}

function scrTanya3() {
	
	//Olá Rei, o reino Bopoles está vendendo um ferro de excelente material. Acredito que vale a pena comprar alteza.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.TANYA, 3);
		global.addReino += 20;
		global.addDinheiro -= 25;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 10;
		global.addReino -= 20;
	} else if (global.opcaoDialogo = 3) {
		//Nada acontece
	}
	
}

function scrTanya4() {
	
	//Alteza do meu coração, o reino Tuneca está vendendo armaduras de alta qualidade. Devemos comprar?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.TANYA, 4);
		global.addReino += 10;
		global.addDinheiro -= 20;
	} else if (global.opcaoDialogo = 2) {
		global.addRespeito -= 5;
		global.addReino -= 15;
		global.addDinheiro += 10;
	} else if (global.opcaoDialogo = 3) {
		global.addReino -= 5;
	}
	
}

function scrTanya5() {
	
	
	//Olá Rei, venho com uma oferta perfeita e no preoçinho para o senhor. Aceita compra essas cenouras deliciosas do Reino Spade?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.TANYA, 1);
		global.addDinheiro -= 5;
		global.addRespeito += 5;
		global.addComida += 5;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 5;
		global.addRespeito -= 5;
		global.addComida -= 15;
	} else if (global.opcaoDialogo = 3) {
		//Nada Acontece
	}
}

function scrTanya6() {
	
	//REI URGENTE!! O reino Iboquston está passando por um inverno terrivél. Deveriamos mandar lenhas, casacos, algo quentes para ajudá-los. Urgente!
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.TANYA, 1);
		global.addDinheiro -= 25;
		global.addRespeito += 25;
		global.addReino -= 25;
	} else if (global.opcaoDialogo = 2) {
		global.addDinheiro += 20;
		global.addRespeito -= 30;
		global.addReino -= 15;
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito -= 30;
	}
	
}



/*

if (global.opcaoDialogo = 1) {
		global.lvlPersonagens[personagens.JAHA] += 1;
} else if (global.opcaoDialogo = 2) {
	
}
global.opcaoDialogo = 0;

*/