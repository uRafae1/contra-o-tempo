
function scrMorgan1(){
	
	// Senhor em casos de crise, devemos priorizar a economia ou o povo?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 1);
		global.addDinheiro -= 15;
		global.addRespeito += 15;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 1);
		global.addDinheiro -= 15;
		global.addRespeito += 15;
	} else if (global.opcaoDialogo = 3) {
		global.addDinheiro -= 5;
		global.addRespeito -= 5;
	}
	
}

function scrMorgan2() {
	
	// Senhor você está velho e sem herdeiros, devo procurar um herdeiro para o senhor?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 2);
		global.addReino += 5;
	} else if (global.opcaoDialogo = 2) {
		global.addReino -= 5
	} else if (global.opcaoDialogo = 3) {
		global.addReino -= 5
	}
}

function scrMorgan3() {
	
	// Senhor, devemos buscar candidatos de dentro ou fora do nosso reino?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 3);
		global.addRespeito += 10;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 7);
		global.addRespeito -= 10;
	} else if (global.opcaoDialogo = 3) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 1);
		global.addReino -= 5;
	}
}

function scrMorgan4() {
	
	// Vossa alteza, dentre nosso povo, um garoto me chamou a atenção. Acho que Arthur é um bom rapaz.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.CLEITAO, -1);
		array_set(global.lvlPersonagens, personagens.MORGAN, 4);
		global.addReino += 10;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 2);
		global.addReino -= 10;
	} else if (global.opcaoDialogo = 3) {
		global.addReino -= 5;
	}
}

function scrMorgan5() {
	
	// Arthur - Senhor, vi que os fazendeiros precisavam de ajuda, então fui voluntário para tirar leite!
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 5);
		global.addComida += 30;
		global.addReino += 10;
	}

}

function scrMorgan6() {
	
	// Senhor, acredito que Arthur seja a escolha ideal. O que me diz?
	if (global.opcaoDialogo = 1) {
		for (var i = 0; i < 11; ++i) {
		    array_set(global.lvlPersonagens, i, -1);
		}
		array_set(global.lvlPersonagens, personagens.MORGAN, 6);
		global.addReino += 10;
	}  else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 2);
		global.addReino -= 10;
	} else if (global.opcaoDialogo = 3) {
		global.addReino -= 5;
	}
}

function scrMorgan7() {
	
	// Arthur rei - Eu não acredito! Por que isso meu rei? Mesmo sendo novo, darei meu melhor para seguir seu legado!
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.MORGAN, -1);
		global.addReino += 100;
		global.addRespeito += 100;
	}
}

function scrMorgan8() {
	
	// Vossa alteza, o reino Tong'o, nosso principal aliado, possui uma princesa, a Ciane, uma garota inteligente que entende relações políticas. Acho que é uma boa candidata.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.CLEITAO, -1);
		array_set(global.lvlPersonagens, personagens.MORGAN, 8);
		global.addReino += 10;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 2);
		global.addReino -= 10;
	} else if (global.opcaoDialogo = 3) {
		global.addReino -= 5;
	}
	
}

function scrMorgan9() {
	
	// Ciane - É um grande prazer finalmente conhecê-lo vossa alteza. Soube de sua proposta. Caso aceite-a prometo respeitar, administrar e continuar seu legado com minha vida.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.CLEITAO, -1);
		array_set(global.lvlPersonagens, personagens.MORGAN, 9);
		global.addReino += 10;
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 2);
		global.addReino -= 10;
	} else if (global.opcaoDialogo = 3) {
		global.addReino -= 5;
	}
	
}

function scrMorgan10() {
	
	// Senhor, acredito que Ciane seja a escolha ideal. O que me diz?
	if (global.opcaoDialogo = 1) {
		for (var i = 0; i < 11; ++i) {
		    array_set(global.lvlPersonagens, i, -1);
		}
		array_set(global.lvlPersonagens, personagens.MORGAN, 10);
		global.addReino += 10;
	}  else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.MORGAN, 2);
		global.addReino -= 10;
	} else if (global.opcaoDialogo = 3) {
		global.addReino -= 5;
	}
	
}

function scrMorgan11() {
	
	// Rainha Ciane - Muito obrigado senhor, honrarei seu legado da melhor forma possível. Agora você pode descansar tranquilamente.
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.MORGAN, -1);
		global.addReino += 100;
		global.addRespeito += 100;
	}
	
}


/*

if (global.opcaoDialogo = 1) {
		global.lvlPersonagens[personagens.JAHA] += 1;
} else if (global.opcaoDialogo = 2) {
	
}
global.opcaoDialogo = 0;

*/