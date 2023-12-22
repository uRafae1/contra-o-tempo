

if (!instance_exists(obj_cartaBase)) {
	
	global.opcaoDialogo = 0;
	
	// Seleciona a carta aleatóriamente
	randomize();
	var _personagem = choose(personagens.DIONI, personagens.JAHA, personagens.CLEITAO, personagens.TOBI, personagens.TANYA, personagens.MORGAN);	
	if (array_get(global.lvlPersonagens, _personagem) < 0) {
		exit;
	}
	
	// Cria a carta
	var _carta = instance_create_layer(128, 44, "Instances", obj_cartaBase);
	_carta.cartaSprite = cartaSprite[array_get(global.lvlPersonagens, _personagem), _personagem];
	_carta.cartaTexto = cartaTexto[array_get(global.lvlPersonagens, _personagem), _personagem];
	_carta.cartaNome = cartaNome[array_get(global.lvlPersonagens, _personagem), _personagem];
	_carta.cartaScript = cartaScript[array_get(global.lvlPersonagens, _personagem), _personagem];
	
	// Cria a primeira resposta pra carta
	var _opc1 = instance_create_layer(208, 99, "Instances", obj_gameDecisao);
	_opc1.opcao = 1;
	_opc1.texto = cartaOpc1[array_get(global.lvlPersonagens, _personagem), _personagem];
	
	// Cria a segunda resposta pra carta
	var _opc2 = instance_create_layer(48, 99, "Instances", obj_gameDecisao);
	_opc2.opcao = 2;
	_opc2.texto = cartaOpc2[array_get(global.lvlPersonagens, _personagem), _personagem];
	
	// Adiciona o tempo da decisão / Terceira resposta pra carta
	obj_gameHistoria.tempoMax = cartaTempo[array_get(global.lvlPersonagens, _personagem), _personagem] * roomSpeed;
	obj_gameHistoria.tempo = obj_gameHistoria.tempoMax;
}

