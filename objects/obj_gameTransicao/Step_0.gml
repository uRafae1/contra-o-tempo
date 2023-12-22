
if (destino) {
	if (alpha < 1 && !mudou) {
		alpha += spd;
	}
	
	if (alpha > 0 && mudou) {
		alpha -= spd;
		if (alpha = 0) {
			instance_destroy();
		}
	}
	
	if (alpha = 1 && !mudou) {
		room_goto(destino);
		mudou = true;
	}
}