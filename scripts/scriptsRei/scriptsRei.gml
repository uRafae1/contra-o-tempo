
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
	
	// Sucy - Então nos encontramos novamente! Deime-me analisar seu progresso.
	if (global.opcaoDialogo != 0) {
		
		if (global.comida >= 75 && global.reino >= 75 && global.respeito >= 60) {
			array_set(global.lvlPersonagens, personagens.REI, 6);
		} else {
			array_set(global.lvlPersonagens, personagens.REI, 8);
		}
		
	}
	
}