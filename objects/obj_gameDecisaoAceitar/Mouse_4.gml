
if (cooldown = 0) {
	
	global.dinheiro += consequencias[0];
	global.comida += consequencias[1];
	global.tecnologia += consequencias[2];
	global.respeito += consequencias[3];
	
	instance_destroy(obj_cartaBase);
	instance_destroy(obj_gameDialogo);
	
	cooldown = cooldownMax;
}
