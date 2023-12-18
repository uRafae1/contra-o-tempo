
draw_self();

draw_set_font(font_pixels);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_transformed(x + 1, y - 2 + (image_index * 2), "ACEITAR", 0.8, 0.8, 0);
draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);

