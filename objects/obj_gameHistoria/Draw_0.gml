
var _escala = 0.55;
var _largura = 17;
var _altura = 8;

draw_set_font(font_pixels);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);

draw_healthbar(30 - _largura, 20, 30 + _largura, 20 + _altura, global.dinheiro, #332E28, c_red, c_lime, 0, 1, 0);
draw_sprite(spr_barraRecursos, 0, 30, 25);
draw_text_transformed(30, 20, "Dinheiro", _escala, _escala, 0);

draw_healthbar(75 - _largura, 20, 75 + _largura, 20 + _altura, global.comida, #332E28, c_red, c_lime, 0, 1, 0);
draw_sprite(spr_barraRecursos, 0, 75, 25);
draw_text_transformed(75, 20, "Comida", _escala, _escala, 0);

draw_healthbar(room_width - 30 - _largura, 20, room_width - 30 + _largura, 20 + _altura, global.reino, #332E28, c_red, c_lime, 0, 1, 0);
draw_sprite(spr_barraRecursos, 0, room_width - 30, 25);
draw_text_transformed(room_width - 30, 20, "Reino", _escala, _escala, 0);

draw_healthbar(room_width - 75 - _largura, 20, room_width - 75 + _largura, 20 + _altura, global.respeito, #332E28, c_red, c_lime, 0, 1, 0);
draw_sprite(spr_barraRecursos, 0, room_width - 75, 25);
draw_text_transformed(room_width - 75, 20, "Respeito", _escala, _escala, 0);

draw_set_font(-1);
draw_set_valign(-1);
draw_set_halign(-1);

var _tempo = (tempo/tempoMax)*100;
draw_healthbar(96, 80, 128, 81, _tempo, -1, c_white, c_white, 1, 0, 0);
draw_healthbar(128, 80, 160, 81, _tempo, -1, c_white, c_white, 0, 0, 0);

if (global.escolha >= 0) {
	draw_set_font(font_pixels);
	draw_set_valign(fa_middle);
	draw_set_halign(fa_center);
	
	draw_text_transformed(room_width/2, 86, $"Ano {calendarioAno}, Mês {calendarioMes}", 0.7, 0.7, 0);
	
	draw_set_font(-1);
	draw_set_valign(-1);
	draw_set_halign(-1);draw_set_font(-1);
	draw_set_valign(-1);
	draw_set_halign(-1);
}

