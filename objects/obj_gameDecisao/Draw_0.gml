
if (string_length(texto) > 12) {
	image_xscale = 1.2;
	image_yscale = 1.3;
	if (string_length(texto) > 18){
		image_yscale = 1.7;
	} 
	
}

draw_self();

draw_set_font(font_pixels);
draw_set_halign(fa_center);
draw_set_valign(fa_bottom);
draw_text_ext_transformed(x + 1, y - 8 + (image_index * 2), texto, 10, sprite_get_width(sprite_index)*1.2, 0.8, 0.8, 0);
draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);

