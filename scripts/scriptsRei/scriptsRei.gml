
function scrRei1(){
	
	// Jaha - Aceitaria uma xícara de café? Para começar o ano bem meu senhor.
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.REI, 1);
	}
	
}

function scrRei2(){
	
	// Jaha - Aceitaria uma xícara de café? Para começar o ano bem meu senhor.
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.REI, 2);
	}
	
}

function scrRei3(){
	
	// Sucy - Decem annos maledicere magica. AHAHAHA, você agora está sobre meu controle! Pelo menos pelos seus dez anos restantes.
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.REI, 3);
	}
	
}

function scrRei4(){
	
	// Sucy - Acho você um péssimo rei, então te darei dez anos para provar o contrário, ou você vai virar saudade!
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.REI, 4);
	}
	
}

function scrRei5(){
	
	// Sucy - Te vejo em dez anos meu caro amigo. IHIHIHIHI.
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.REI, 5);
	}
	
}

function scrRei6(){
	
	// Sucy - Então nos encontramos novamente! Deixe-me analisar seu progresso.
	if (global.opcaoDialogo != 0) {
		
		if (global.comida >= 75 && global.reino >= 75 && global.respeito >= 60) {
			array_set(global.lvlPersonagens, personagens.REI, 6);
		} else {
			array_set(global.lvlPersonagens, personagens.REI, 8);
		}
		
	}
	
}

function scrRei7() {
	
	// Sucy - Pelo jeito, você fez um bom trabalho por aqui. Manteve tudo em ordem e melhorou muita coisa! Meus parabéns.
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.REI, 7);
	}
	
}

function scrRei8() {
	
	// Sucy - Vou retirar sua maldição. Meus parabéns reizinho.
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.REI, -1);
		global.final = "Mereceu o perdão da bruxa";
	}
	
}

function scrRei9() {
	
	// Sucy - Pelo jeito, você fez não fez nada aqui. Tudo continua uma porcaria! Que decepção.
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.REI, 9);
	}
	
}

function scrRei10() {
	
	// Sucy - Deveria ter passado sua coroa adiante, talvez arrumassem suas cagadas. Você irá apodrecer seu miserável.
	if (global.opcaoDialogo != 0) {
		array_set(global.lvlPersonagens, personagens.REI, -1);
		global.final = "Não cuidar bem de seu reino";
	}
	
}