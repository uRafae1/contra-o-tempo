
draw_set_color(c_black);
draw_set_alpha(0.8);
draw_rectangle(0, 96, room_width, room_height, 0);

draw_set_color(-1);
draw_set_alpha(1);


var _texto = string_copy(texto, 1, indice);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(font_pixels);

draw_text_ext_transformed(room_width/2, 112, _texto, 8, room_width, 0.8, 0.8, 0);
if (indice < string_length(texto)) {
	indice += 0.25;
}

draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);

draw_set_color(#191714);
draw_rectangle(0, 94, room_width, 96, 0);
draw_set_color(-1);