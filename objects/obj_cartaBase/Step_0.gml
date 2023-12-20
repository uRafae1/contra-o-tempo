
if (image_xscale > -1) {
	y -= image_xscale * 1.5;
	image_xscale -= 0.1;
	if (image_xscale = 0) {
		image_index = 1;
	}
} else {
	if (!instance_exists(obj_gameDialogo)) {
		var _dialogo = instance_create_layer(0, 0, layer, obj_gameDialogo);
		_dialogo.texto = cartaTexto;
	}
}

if (global.opcaoDialogo != 0) {
	
	switch (global.opcaoDialogo) {
		case 1: hspeed += 0.4; break;
		case 2: hspeed -= 0.4; break;
	}
	
	if (instance_exists(obj_gameDecisao)) {
		script_execute(cartaScript);
		instance_destroy(obj_gameDecisao);
	}
	
	if (instance_exists(obj_gameDialogo)) {
		instance_destroy(obj_gameDialogo);
	}
	
	if (bbox_right < 0 || bbox_left > room_width) {
		instance_destroy();
	}
}

