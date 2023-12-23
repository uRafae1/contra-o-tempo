
cursor_sprite = spr_guiMouse;

global.dinheiro = 60;
global.comida = 60;
global.reino = 60;
global.respeito = 60;

global.addDinheiro = 0;
global.addComida = 0;
global.addReino = 0;
global.addRespeito = 0;

for (var i = 0; i < 11; ++i) {
    array_set(global.lvlPersonagens, i, 0);
}

global.escolha = -6;
global.opcaoDialogo = 0;
global.final = noone;

global.calendarioAno = 0;
global.calendarioMes = -3;