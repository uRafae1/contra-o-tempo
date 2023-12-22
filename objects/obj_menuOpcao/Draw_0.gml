
draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_bottom);
draw_set_font(font_pixels);

draw_text(x, y - 4 + (image_index * 2), texto);

draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
