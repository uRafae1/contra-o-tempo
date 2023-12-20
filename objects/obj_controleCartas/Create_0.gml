
cartaAtual = 0;
cartaOpcaoAtual = 0;
escolhaAtual = 0;

#region Cartas do Jaha, o chanceler
cartaSprite[0, personagens.JAHA] = personagens.JAHA;
cartaTexto[0, personagens.JAHA] = "Aceitaria uma xícara de café? Para começar o ano bem meu senhor.";
cartaNome[0, personagens.JAHA] = "Jaha, o chanceler";
cartaOpc1[0, personagens.JAHA] = "Sim, obrigado";
cartaOpc2[0, personagens.JAHA] = "Não";
cartaScript[0, personagens.JAHA] = scrJaha1;

cartaSprite[1, personagens.JAHA] = personagens.JAHA;
cartaTexto[1, personagens.JAHA] = "Recomendo que invista na reforma de nossas ruas. Ajudará a vida de todos.";
cartaNome[1, personagens.JAHA] = "Jaha, o chanceler";
cartaOpc1[1, personagens.JAHA] = "Reformar";
cartaOpc2[1, personagens.JAHA] = "Deixe como está";
cartaScript[1, personagens.JAHA] = scrJaha2;

cartaSprite[2, personagens.JAHA] = personagens.JAHA;
cartaTexto[2, personagens.JAHA] = "Nossos amigos do reino de Tong'o estão com dificuldades financeiras. Devemos emprestar um pouco?";
cartaNome[2, personagens.JAHA] = "Jaha, o chanceler";
cartaOpc1[2, personagens.JAHA] = "Emprestar";
cartaOpc2[2, personagens.JAHA] = "Ignorá-los";
cartaScript[2, personagens.JAHA] = scrJaha3;

cartaSprite[3, personagens.JAHA] = personagens.JAHA;
cartaTexto[3, personagens.JAHA] = "Vamos fazer um pequeno evento para nossos cidadãos e vizinhos, isso reforçará nossas relações internas e externas!";
cartaNome[3, personagens.JAHA] = "Jaha, o chanceler";
cartaOpc1[3, personagens.JAHA] = "Vamos festejar";
cartaOpc2[3, personagens.JAHA] = "Sem festa hoje";
cartaScript[3, personagens.JAHA] = scrJaha4;

cartaSprite[4, personagens.JAHA] = personagens.JAHA;
cartaTexto[4, personagens.JAHA] = "Vamos investir em fazendas e estocar comida, assim nosso povo não passará fome no inverno.";
cartaNome[4, personagens.JAHA] = "Jaha, o chanceler";
cartaOpc1[4, personagens.JAHA] = "Estocar comida";
cartaOpc2[4, personagens.JAHA] = "Vamos vender as safras";
cartaScript[4, personagens.JAHA] = scrJaha5;

#endregion

#region Cartas do Gordon, o tesoureiro

cartaSprite[0, personagens.GORDON] = personagens.GORDON;
cartaTexto[0, personagens.GORDON] = "Vamos falar de finanças. Devemos investir em fazendas ou em tecnologia?";
cartaNome[0, personagens.GORDON] = "Gordon, o tesoureiro";
cartaOpc1[0, personagens.GORDON] = "Fazendas";
cartaOpc2[0, personagens.GORDON] = "Tecnologia";
cartaScript[0, personagens.GORDON] = noone;

#endregion

#region Cartas do Charles, o ministro

cartaSprite[0, personagens.CHARLES] = personagens.CHARLES;
cartaTexto[0, personagens.CHARLES] = "Senhor em casos de crise, devemos priorizar a economia ou o povo?";
cartaNome[0, personagens.CHARLES] = "Charles, o ministro";
cartaOpc1[0, personagens.CHARLES] = "Economia";
cartaOpc2[0, personagens.CHARLES] = "Povo";
cartaScript[0, personagens.CHARLES] = noone;

#endregion

#region Cartas do Dioni, o festeiro

cartaSprite[0, personagens.DIONI] = personagens.DIONI;
cartaTexto[0, personagens.DIONI] = "Sinto que o reino está bem desanimado. Que tal abrirmos uma balada? Podemos chamá-la de Olimpius.";
cartaNome[0, personagens.DIONI] = "Dioni, o festeiro";
cartaOpc1[0, personagens.DIONI] = "Vamos a balada!";
cartaOpc2[0, personagens.DIONI] = "Sem bagunça";
cartaScript[0, personagens.DIONI] = scrDioni1;

cartaSprite[1, personagens.DIONI] = personagens.DIONI;
cartaTexto[1, personagens.DIONI] = "Agora que temos uma balada, devemos contratar alguns bardos não acha? Todo mundo gosta de música.";
cartaNome[1, personagens.DIONI] = "Dioni, o festeiro";
cartaOpc1[1, personagens.DIONI] = "Começem a música!";
cartaOpc2[1, personagens.DIONI] = "Sem músicas";
cartaScript[1, personagens.DIONI] = scrDioni2;

cartaSprite[2, personagens.DIONI] = personagens.DIONI;
cartaTexto[2, personagens.DIONI] = "Temos baladas e músicas, mas cadê as bebidas meu rei? Vamos abrir tavernas pelo reino! Até os vizinhos virão festejar.";
cartaNome[2, personagens.DIONI] = "Dioni, o festeiro";
cartaOpc1[2, personagens.DIONI] = "Vamos beber!";
cartaOpc2[2, personagens.DIONI] = "Sem cachaça";
cartaScript[2, personagens.DIONI] = scrDioni3;

cartaSprite[3, personagens.DIONI] = personagens.DIONI;
cartaTexto[3, personagens.DIONI] = "Meu senhor, já fez tanto por nós, que tal tirar uma folguinha e irmos a um festinha?";
cartaNome[3, personagens.DIONI] = "Dioni, o festeiro";
cartaOpc1[3, personagens.DIONI] = "Eu mereço uma festa";
cartaOpc2[3, personagens.DIONI] = "Tenho trabalho a fazer";
cartaScript[3, personagens.DIONI] = scrDioni4;

cartaSprite[4, personagens.DIONI] = personagens.DIONI;
cartaTexto[4, personagens.DIONI] = "mEu SeNhOr E cOmPaNhEiRo, O qUe AcHa dE tOmArMoS uMaS dOsEs De HiDrOmEl? sÓ uMaS sEiS, cOiSa PoUcA.";
cartaNome[4, personagens.DIONI] = "Dioni, o festeiro";
cartaOpc1[4, personagens.DIONI] = "Só um pouquinho não faz mal";
cartaOpc2[4, personagens.DIONI] = "Saia daqui seu bêbado";
cartaScript[4, personagens.DIONI] = scrDioni5;

#endregion





















