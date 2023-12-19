

if (!instance_exists(obj_cartaBase)) {
	
	// Seleciona a carta aleatóriamente
	randomize();
	var _opcCarta = irandom_range(0, 2);
	
	// Cria a carta
	var _carta = instance_create_layer(128, 44, "Instances", obj_cartaBase);
	_carta.cartaSprite = cartaSprite[cartaAtual, _opcCarta];
	_carta.cartaTexto = cartaTexto[cartaAtual, _opcCarta];
	_carta.cartaNome = cartaNome[cartaAtual, _opcCarta];
	
	// Cria a primeira resposta pra carta
	var _opc1 = instance_create_layer(208, 90, "Instances", obj_gameDecisao);
	_opc1.opcao = 1;
	_opc1.texto = cartaOpc1[cartaAtual, _opcCarta];
	
	// Cria a segunda resposta pra carta
	var _opc2 = instance_create_layer(48, 90, "Instances", obj_gameDecisao);
	_opc2.opcao = 2;
	_opc2.texto = cartaOpc2[cartaAtual, _opcCarta];
}

