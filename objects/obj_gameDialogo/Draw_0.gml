
var _texto = string_copy(texto, 1, indice);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(font_pixels);

draw_text_ext_transformed(room_width/2, 115, _texto, 10, room_width, 0.8, 0.8, 0);
if (indice < string_length(texto)) {
	indice += 0.6;
	if (mouse_check_button_pressed(mb_left)) {
		indice = string_length(texto);
	}
}

draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);

