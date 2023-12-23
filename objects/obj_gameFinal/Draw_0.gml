
draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(font_pixels);
draw_set_color(c_black);

draw_text(x, y - 16, "Fim de jogo!\n" +
				"Você chegou ao final por:\n" +
				$"{global.final}");

draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
draw_set_color(c_white);