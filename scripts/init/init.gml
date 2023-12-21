
#macro roomSpeed 60;

global.dinheiro = 60;
global.comida = 60;
global.reino = 60;
global.respeito = 60;

global.addDinheiro = 0;
global.addComida = 0;
global.addReino = 0;
global.addRespeito = 0;

global.pontoHorrivel = 0;
global.pontoRuim = 0;
global.pontoOk = 0;
global.pontoBom = 0;
global.pontoPerfeito = 0;

global.lvlPersonagens = array_create(10);

global.opcaoDialogo = 0;

enum personagens {
	REI = 0,			// Player
	JAHA = 1,			// Jaha, o chanceler
	GORDON = 2,			// Gordon, o tesoureiro
	CHARLES = 3,		// Charles, o ministro
	TOBI = 4,			// Tobi, o ferreiro
	SERJIO = 5,			// Serjio, o fazendeiro
	ARTHUR = 6,			// Arthur, a criança
	CLEITAO = 7,		// Cleitão, o guerreiro
	DIONI = 8,			// Dioni, o festeiro
	SUCY = 9,			// Sucy, a bruxa
	TANYA = 10,			// Tanya, a andarilha
	
	REIFANTASMA = 11,	// Final Perfeito
	ARTHURREI = 12,		// Final Bom
	DIONIBEBADO = 13,	// Final Ruim
	CLEITAOREI = 14		// Final Horrível
	
}