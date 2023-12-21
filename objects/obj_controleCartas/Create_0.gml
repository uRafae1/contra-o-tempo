
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

#region Cartas do Cleitão, o guerreiro

cartaSprite[0, personagens.CLEITAO] = personagens.CLEITAO;
cartaTexto[0, personagens.CLEITAO] = "Senhor, nossas defesas são muito fracas. Devemos investir em novas armas e armaduras para nosso exército.";
cartaNome[0, personagens.CLEITAO] = "Cleitão, o guerreiro";
cartaOpc1[0, personagens.CLEITAO] = "Crie as armas";
cartaOpc2[0, personagens.CLEITAO] = "Deixe como está";
cartaScript[0, personagens.CLEITAO] = scrCleitao1;

cartaSprite[1, personagens.CLEITAO] = personagens.CLEITAO;
cartaTexto[1, personagens.CLEITAO] = "Senhor, nós temos armas, agora devemos treinar para ficarmos prontos para qualquer embate. Sugiro criarmos uma arena para gladiadores batalharem.";
cartaNome[1, personagens.CLEITAO] = "Cleitão, o guerreiro";
cartaOpc1[1, personagens.CLEITAO] = "Vamos à luta!";
cartaOpc2[1, personagens.CLEITAO] = "Guarde-as para outra ocasião";
cartaScript[1, personagens.CLEITAO] = scrCleitao2;

cartaSprite[2, personagens.CLEITAO] = personagens.CLEITAO;
cartaTexto[2, personagens.CLEITAO] = "Senhor, nosso exército está totalmente armado e treinado. Não devemos desperciçar esse potencial, vamos expandir nosso reino.";
cartaNome[2, personagens.CLEITAO] = "Cleitão, o guerreiro";
cartaOpc1[2, personagens.CLEITAO] = "Vamos expandir!";
cartaOpc2[2, personagens.CLEITAO] = "Evitaremos conflitos";
cartaScript[2, personagens.CLEITAO] = scrCleitao3;

cartaSprite[3, personagens.CLEITAO] = personagens.ARTHUR;
cartaTexto[3, personagens.CLEITAO] = "Meu rei o que está acontecendo? Nosso exército está extremamente poderoso, está assustando o povo.";
cartaNome[3, personagens.CLEITAO] = "Arthur, a criança";
cartaOpc1[3, personagens.CLEITAO] = "São novos tempos";
cartaOpc2[3, personagens.CLEITAO] = "Tentarei acalmá-los";
cartaScript[3, personagens.CLEITAO] = scrCleitao4;

cartaSprite[4, personagens.CLEITAO] = personagens.CLEITAO;
cartaTexto[4, personagens.CLEITAO] = "Senhor, nós somos implacáveis juntos! Infelizmente sua doença só atrasará nosso império.";
cartaNome[4, personagens.CLEITAO] = "Cleitão, o chefe de guerra";
cartaOpc1[4, personagens.CLEITAO] = "O que quer dizer?";
cartaOpc2[4, personagens.CLEITAO] = "Como assim?";
cartaScript[4, personagens.CLEITAO] = scrCleitao5;

cartaSprite[5, personagens.CLEITAO] = personagens.CLEITAOREI;
cartaTexto[5, personagens.CLEITAO] = "Seus esforços foram muito úteis para nosso reino. Você será lembrado como o \"Primeiro Conquistador\".";
cartaNome[5, personagens.CLEITAO] = "Cleitão, o imperador";
cartaOpc1[5, personagens.CLEITAO] = "...";
cartaOpc2[5, personagens.CLEITAO] = "...";
cartaScript[5, personagens.CLEITAO] = scrCleitao6;

#endregion





















