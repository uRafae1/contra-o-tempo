

function scrSerjio1(){
	
	// Senhor, estamos precisnado de novas sementes para plantar, gotaria de nos ajudar
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.SERJIO, 1);
		global.addComida += 10;
		global.addDinheiro -= 10;
		
	} else if (global.opcaoDialogo = 2) {
		global.addComida -= 10;
		global.addReino -= 10;
		
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito -= 5;
	}
	
}

function scrSerjio2(){
	
	// Agora com as novas sementes precisamos expandir nossas terras, para uma produção maior.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.SERJIO, 2);
		global.addComida += 15;								 
		global.addDinheiro -= 20;							 
		global.addReino += 10;						 
	} else if (global.opcaoDialogo = 2) {					 
		global.addComida += 5;
		global.addRespeito -= 10;
		global.addReino -= 10;							 						
	} else if (global.opcaoDialogo = 3) {		
		global.addComida += 5;
		global.addRespeito -= 5;
	}
	
}

function scrSerjio3(){
	
	// Com a novas terras podemos vender essa nova safra e ainda ira sobrar comida para a população.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.SERJIO, 3);
		global.addComida -= 10;								 
		global.addDinheiro += 25;	
		global.addRespeito -= 10;				 
	} else if (global.opcaoDialogo = 2) {					 
		global.addComida += 15;
		global.addRespeito += 10;
		global.addDinheiro -= 20;							 
															
	} else if (global.opcaoDialogo = 3) {					 
		global.addComida += 5;
		global.addRespeito += 5;
	}
	
}

function scrSerjio4(){
	
	// Podemos investir em novas maquinas que irão nos ajudar nas plantações, multiplicara nossa produção.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.SERJIO, 4);
		global.addComida += 20;								 
		global.addDinheiro -= 30;
		global.addReino += 15;
		global.addRespeito += 10;
															 
	} else if (global.opcaoDialogo = 2) {					 
		global.addComida += 10;
		global.addRespeito -= 10;
		global.addDinheiro += 15;							 
															
	} else if (global.opcaoDialogo = 3) {					 
		global.addComida += 10;
		global.addRespeito -= 10;
	}
	
}

function scrSerjio5(){
	
	// Nos fazendeiros queriamos mais poder politoco, assim tendo controle para estocar e vender comida, tornando as plantações mais rentaveis.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.SERJIO, -1);
		global.addComida += 20;								 
		global.addDinheiro += 10;
		global.addReino += 10;
		global.addRespeito -= 10;
															 
	} else if (global.opcaoDialogo = 2) {	
		array_set(global.lvlPersonagens, personagens.SERJIO, -1);
		global.addComida += 15;
		global.addRespeito -= 10;
		global.addDinheiro += 10;	
		global.addReino -= 10;
															
	} else if (global.opcaoDialogo = 3) {					 
		global.addComida += 10;
		global.addRespeito -= 5;
	}
	
}