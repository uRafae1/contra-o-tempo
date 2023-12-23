
function menuTransicao(destino) {
	
	if (!instance_exists(obj_gameTransicao)) {
		var _transicao = instance_create_layer(0, 0, layer, obj_gameTransicao);
		_transicao.destino = destino;
	}
}

