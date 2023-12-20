
if (instance_exists(obj_gameDialogo)) {
	if (obj_gameDialogo.indice < string_length(obj_gameDialogo.texto)) {
		obj_gameDialogo.indice = string_length(obj_gameDialogo.texto);
	} else {
		global.opcaoDialogo = opcao;
	}
}
