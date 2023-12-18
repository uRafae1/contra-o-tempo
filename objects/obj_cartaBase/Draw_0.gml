
draw_sprite_ext(personagem.sprite, 0, x, y - 9, image_xscale, image_yscale, 0, c_white, 1);
draw_self();

if (image_xscale = -1) {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(font_pixels);
	draw_text_ext_transformed(x, y + 17, personagem.nome, 8, 52.5, 0.75, 0.75, 0);
}

draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);