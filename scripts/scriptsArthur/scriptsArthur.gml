// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scrArthur1(){
	
	// Meu rei ja pensou em escutar e satisfazer as necessidades do povo ?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.ARTHUR, 1);
		global.addComida -= 10;
		global.addDinheiro -= 10;
		global.addRespeito += 10;
		
	} else if (global.opcaoDialogo = 2) {
		array_set(global.lvlPersonagens, personagens.ARTHUR, 1);
		global.addRespeito -= 10;
		
	} else if (global.opcaoDialogo = 3) {
		array_set(global.lvlPersonagens, personagens.ARTHUR, 1);
		global.addRespeito -= 10;
	}
	
}

function scrArthur2(){
	
	// Senhor a população de menos a fortunados esta crescendo no nosso reino, poderiamos ajudar?
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.ARTHUR, 2);
		global.addComida -= 10;
		global.addDinheiro -= 10;
		global.addRespeito += 20;
		
	} else if (global.opcaoDialogo = 2) {
		global.addRespeito -= 10;
		
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito -= 10;
	}
	
}  

function scrArthur3(){
	
	// Meu rei, o reino vizinho esta passando por dificuldades poderiamos ajudalos fazendo uma nova aliança
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.ARTHUR, 3);
		global.addComida -= 10;
		global.addDinheiro += 10;
		global.addRespeito += 15;
		
	} else if (global.opcaoDialogo = 2) {
		global.addRespeito -= 5;
		
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito -= 5;
	}
	
}

function scrArthur4(){
	
	// Andei pensando sobre um novo acordo comercial que ira beneficiar a todos, ira ser lucrativo sem prejudicar o resto do reino.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.ARTHUR, 4);
		global.addComida += 10;
		global.addDinheiro += 10;
		global.addRespeito += 10;
		
	} else if (global.opcaoDialogo = 2) {
		global.addRespeito -= 5;
		
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito -= 5;
	}
	
}

function scrArthur5(){
	
	// Alguns grupos de diferentes religiões estão começando um tumulto, podemos mostrar que no nosso reino respeitamos as diferenças culturais, punindo quem não cumprir com tal.
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.ARTHUR, 5);
		global.addRespeito += 25;
		
	} else if (global.opcaoDialogo = 2) { 
		global.addRespeito -= 15;
		
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito -= 15;
	}
	
}

function scrArthur6(){
	
	// Rei, boa parte de nossos suditos estão reclamando dos impostos, poderiamos abaixar um pouco para acalmá los
	if (global.opcaoDialogo = 1) {
		array_set(global.lvlPersonagens, personagens.ARTHUR, -1);
		global.addRespeito += 30;
		global.addDinheiro -= 15;
		global.addReino += 15;
		
	} else if (global.opcaoDialogo = 2) {
		global.addRespeito -= 10;
		
	} else if (global.opcaoDialogo = 3) {
		global.addRespeito -= 10;
	}
	
}
