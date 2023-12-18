
for (var i = 0; i < 4; ++i) {
    draw_sprite_ext(spr_guiStatus, i, 10, 10 + (54*i), 3, 3, 0, c_white, 1);
	var _texto = noone;
	switch (i) {
		case 0:
			_texto = global.dinheiro;
			break;
		case 1:
			_texto = global.comida;
			break;
		case 2:
			_texto = global.tecnologia;
			break;
		case 3:
			_texto = global.respeito;
			break;
	}
	draw_set_font(font_pixels);
	draw_text_transformed(65, 15 + (54 * i), string(_texto), 3, 3, 0);
}

draw_set_font(-1);

