
if (alpha < 1) {
	alpha += 0.02;
}

draw_set_alpha(alpha);
draw_set_font(font_pixels);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);

draw_text_transformed(x, 15, "Feito por:", 0.6, 0.6, 0);

draw_sprite(spr_desenvolvedores, 0, x, y - 5);
draw_text_transformed(x, y + 21, "uRafae1", 0.6, 0.6, 0);

draw_sprite(spr_desenvolvedores, 1, x + 64, y - 5);
draw_text_transformed(x + 64, y + 21, "Melado", 0.6, 0.6, 0);

draw_sprite(spr_desenvolvedores, 2, x - 64, y - 5);
draw_text_transformed(x - 64, y + 21, "GR", 0.6, 0.6, 0);

draw_set_alpha(-1);
draw_set_font(-1);
draw_set_valign(-1);
draw_set_halign(-1);