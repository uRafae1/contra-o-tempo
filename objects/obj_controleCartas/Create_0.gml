
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
cartaTempo[0, personagens.JAHA] = 8;

cartaSprite[1, personagens.JAHA] = personagens.JAHA;
cartaTexto[1, personagens.JAHA] = "Recomendo que invista na reforma de nossas ruas. Ajudará a vida de todos.";
cartaNome[1, personagens.JAHA] = "Jaha, o chanceler";
cartaOpc1[1, personagens.JAHA] = "Reformar";
cartaOpc2[1, personagens.JAHA] = "Deixe como está";
cartaScript[1, personagens.JAHA] = scrJaha2;
cartaTempo[1, personagens.JAHA] = 8;

cartaSprite[2, personagens.JAHA] = personagens.JAHA;
cartaTexto[2, personagens.JAHA] = "Nossos amigos do reino de Tong'o estão com dificuldades financeiras. Devemos emprestar um pouco?";
cartaNome[2, personagens.JAHA] = "Jaha, o chanceler";
cartaOpc1[2, personagens.JAHA] = "Emprestar";
cartaOpc2[2, personagens.JAHA] = "Ignorá-los";
cartaScript[2, personagens.JAHA] = scrJaha3;
cartaTempo[2, personagens.JAHA] = 8;

cartaSprite[3, personagens.JAHA] = personagens.JAHA;
cartaTexto[3, personagens.JAHA] = "Vamos fazer um pequeno evento para nossos cidadãos e vizinhos, isso reforçará nossas relações internas e externas!";
cartaNome[3, personagens.JAHA] = "Jaha, o chanceler";
cartaOpc1[3, personagens.JAHA] = "Vamos festejar";
cartaOpc2[3, personagens.JAHA] = "Sem festa hoje";
cartaScript[3, personagens.JAHA] = scrJaha4;
cartaTempo[3, personagens.JAHA] = 8;

cartaSprite[4, personagens.JAHA] = personagens.JAHA;
cartaTexto[4, personagens.JAHA] = "Vamos investir em fazendas e estocar comida, assim nosso povo não passará fome no inverno.";
cartaNome[4, personagens.JAHA] = "Jaha, o chanceler";
cartaOpc1[4, personagens.JAHA] = "Estocar comida";
cartaOpc2[4, personagens.JAHA] = "Vamos vender as safras";
cartaScript[4, personagens.JAHA] = scrJaha5;
cartaTempo[4, personagens.JAHA] = 8;

#endregion

#region Cartas do Gordon, o tesoureiro

cartaSprite[0, personagens.GORDON] = personagens.GORDON;
cartaTexto[0, personagens.GORDON] = "Vamos falar de finanças. Devemos investir em fazendas ou em tecnologia?";
cartaNome[0, personagens.GORDON] = "Gordon, o tesoureiro";
cartaOpc1[0, personagens.GORDON] = "Fazendas";
cartaOpc2[0, personagens.GORDON] = "Tecnologia";
cartaScript[0, personagens.GORDON] = noone;
cartaTempo[0, personagens.GORDON] = 8;

#endregion

#region Cartas do Charles, o ministro

cartaSprite[0, personagens.CHARLES] = personagens.CHARLES;
cartaTexto[0, personagens.CHARLES] = "Senhor em casos de crise, devemos priorizar a economia ou o povo?";
cartaNome[0, personagens.CHARLES] = "Charles, o ministro";
cartaOpc1[0, personagens.CHARLES] = "Economia";
cartaOpc2[0, personagens.CHARLES] = "Povo";
cartaScript[0, personagens.CHARLES] = noone;
cartaTempo[0, personagens.CHARLES] = 8;

#endregion

#region Cartas do Dioni, o festeiro

cartaSprite[0, personagens.DIONI] = personagens.DIONI;
cartaTexto[0, personagens.DIONI] = "Sinto que o reino está bem desanimado. Que tal abrirmos uma balada? Podemos chamá-la de Olimpius.";
cartaNome[0, personagens.DIONI] = "Dioni, o festeiro";
cartaOpc1[0, personagens.DIONI] = "Vamos a balada!";
cartaOpc2[0, personagens.DIONI] = "Sem bagunça";
cartaScript[0, personagens.DIONI] = scrDioni1;
cartaTempo[0, personagens.DIONI] = 8;

cartaSprite[1, personagens.DIONI] = personagens.DIONI;
cartaTexto[1, personagens.DIONI] = "Agora que temos uma balada, devemos contratar alguns bardos não acha? Todo mundo gosta de música.";
cartaNome[1, personagens.DIONI] = "Dioni, o festeiro";
cartaOpc1[1, personagens.DIONI] = "Começem a música!";
cartaOpc2[1, personagens.DIONI] = "Sem músicas";
cartaScript[1, personagens.DIONI] = scrDioni2;
cartaTempo[1, personagens.DIONI] = 8;

cartaSprite[2, personagens.DIONI] = personagens.DIONI;
cartaTexto[2, personagens.DIONI] = "Temos baladas e músicas, mas cadê as bebidas meu rei? Vamos abrir tavernas pelo reino! Até os vizinhos virão festejar.";
cartaNome[2, personagens.DIONI] = "Dioni, o festeiro";
cartaOpc1[2, personagens.DIONI] = "Vamos beber!";
cartaOpc2[2, personagens.DIONI] = "Sem cachaça";
cartaScript[2, personagens.DIONI] = scrDioni3;
cartaTempo[2, personagens.DIONI] = 8;

cartaSprite[3, personagens.DIONI] = personagens.DIONI;
cartaTexto[3, personagens.DIONI] = "Meu senhor, já fez tanto por nós, que tal tirar uma folguinha e irmos a um festinha?";
cartaNome[3, personagens.DIONI] = "Dioni, o festeiro";
cartaOpc1[3, personagens.DIONI] = "Eu mereço uma festa";
cartaOpc2[3, personagens.DIONI] = "Tenho trabalho a fazer";
cartaScript[3, personagens.DIONI] = scrDioni4;
cartaTempo[3, personagens.DIONI] = 8;

cartaSprite[4, personagens.DIONI] = personagens.DIONI;
cartaTexto[4, personagens.DIONI] = "mEu SeNhOr E cOmPaNhEiRo, O qUe AcHa dE tOmArMoS uMaS dOsEs De HiDrOmEl? sÓ uMaS sEiS, cOiSa PoUcA.";
cartaNome[4, personagens.DIONI] = "Dioni, o festeiro";
cartaOpc1[4, personagens.DIONI] = "Só um pouquinho não faz mal";
cartaOpc2[4, personagens.DIONI] = "Saia daqui seu bêbado";
cartaScript[4, personagens.DIONI] = scrDioni5;
cartaTempo[4, personagens.DIONI] = 8;

#endregion

#region Cartas do Cleitão, o guerreiro

cartaSprite[0, personagens.CLEITAO] = personagens.CLEITAO;
cartaTexto[0, personagens.CLEITAO] = "Senhor, nossas defesas são muito fracas. Devemos investir em novas armas e armaduras para nosso exército.";
cartaNome[0, personagens.CLEITAO] = "Cleitão, o guerreiro";
cartaOpc1[0, personagens.CLEITAO] = "Crie as armas";
cartaOpc2[0, personagens.CLEITAO] = "Deixe como está";
cartaScript[0, personagens.CLEITAO] = scrCleitao1;
cartaTempo[0, personagens.CLEITAO] = 8;

cartaSprite[1, personagens.CLEITAO] = personagens.CLEITAO;
cartaTexto[1, personagens.CLEITAO] = "Senhor, nós temos armas, agora devemos treinar para ficarmos prontos para qualquer embate. Sugiro criarmos uma arena para gladiadores batalharem.";
cartaNome[1, personagens.CLEITAO] = "Cleitão, o guerreiro";
cartaOpc1[1, personagens.CLEITAO] = "Vamos à luta!";
cartaOpc2[1, personagens.CLEITAO] = "Guarde-as para outra ocasião";
cartaScript[1, personagens.CLEITAO] = scrCleitao2;
cartaTempo[1, personagens.CLEITAO] = 8;

cartaSprite[2, personagens.CLEITAO] = personagens.CLEITAO;
cartaTexto[2, personagens.CLEITAO] = "Senhor, nosso exército está totalmente armado e treinado. Não devemos desperciçar esse potencial, vamos expandir nosso reino.";
cartaNome[2, personagens.CLEITAO] = "Cleitão, o guerreiro";
cartaOpc1[2, personagens.CLEITAO] = "Vamos expandir!";
cartaOpc2[2, personagens.CLEITAO] = "Evitaremos conflitos";
cartaScript[2, personagens.CLEITAO] = scrCleitao3;
cartaTempo[2, personagens.CLEITAO] = 8;

cartaSprite[3, personagens.CLEITAO] = personagens.ARTHUR;
cartaTexto[3, personagens.CLEITAO] = "Meu rei o que está acontecendo? Nosso exército está extremamente poderoso, está assustando o povo.";
cartaNome[3, personagens.CLEITAO] = "Arthur, a criança";
cartaOpc1[3, personagens.CLEITAO] = "São novos tempos";
cartaOpc2[3, personagens.CLEITAO] = "Tentarei acalmá-los";
cartaScript[3, personagens.CLEITAO] = scrCleitao4;
cartaTempo[3, personagens.CLEITAO] = 8;

cartaSprite[4, personagens.CLEITAO] = personagens.CLEITAO;
cartaTexto[4, personagens.CLEITAO] = "Senhor, nós somos implacáveis juntos! Infelizmente sua doença só atrasará nosso império.";
cartaNome[4, personagens.CLEITAO] = "Cleitão, o chefe de guerra";
cartaOpc1[4, personagens.CLEITAO] = "O que quer dizer?";
cartaOpc2[4, personagens.CLEITAO] = "Como assim?";
cartaScript[4, personagens.CLEITAO] = scrCleitao5;
cartaTempo[4, personagens.CLEITAO] = 8;

cartaSprite[5, personagens.CLEITAO] = personagens.CLEITAOREI;
cartaTexto[5, personagens.CLEITAO] = "Seus esforços foram muito úteis para nosso reino. Você será lembrado como o \"Primeiro Conquistador\".";
cartaNome[5, personagens.CLEITAO] = "Cleitão, o imperador";
cartaOpc1[5, personagens.CLEITAO] = "...";
cartaOpc2[5, personagens.CLEITAO] = "...";
cartaScript[5, personagens.CLEITAO] = scrCleitao6;
cartaTempo[5, personagens.CLEITAO] = 8;

#endregion

#region Cartas do Serjio, o Fazendeiro
cartaSprite[0, personagens.SERJIO] = personagens.SERJIO;
cartaTexto[0, personagens.SERJIO] = "Senhor, estamos precisnado de novas sementes para plantar, gotaria de nos ajudar ?";
cartaNome[0, personagens.SERJIO] = "Serjio, o fazendeiro";
cartaOpc1[0, personagens.SERJIO] = "Ajudar";
cartaOpc2[0, personagens.SERJIO] = "Não";
cartaScript[0, personagens.SERJIO] = scrSerjio1;
cartaTempo[0, personagens.SERJIO] = 8;

cartaSprite[1, personagens.SERJIO] = personagens.SERJIO;
cartaTexto[1, personagens.SERJIO] = "Agora com as novas sementes precisamos expandir nossas terras, para uma produção maior.";
cartaNome[1, personagens.SERJIO] = "Serjio, o fazendeiro";
cartaOpc1[1, personagens.SERJIO] = "Novas Terras";
cartaOpc2[1, personagens.SERJIO] = "Deixe como está";
cartaScript[1, personagens.SERJIO] = scrSerjio2;
cartaTempo[1, personagens.SERJIO] = 8;

cartaSprite[2, personagens.SERJIO] = personagens.SERJIO;
cartaTexto[2, personagens.SERJIO] = "Com a novas terras podemos vender essa nova safra e ainda ira sobrar comida para a população.";
cartaNome[2, personagens.SERJIO] = "Serjio, o fazendeiro";
cartaOpc1[2, personagens.SERJIO] = "Vamos vender";
cartaOpc2[2, personagens.SERJIO] = "Estocar mais comida";
cartaScript[2, personagens.SERJIO] = scrSerjio3;
cartaTempo[2, personagens.SERJIO] = 8;

cartaSprite[3, personagens.SERJIO] = personagens.SERJIO;
cartaTexto[3, personagens.SERJIO] = "Podemos investir em novas maquinas que irão nos ajudar nas plantações, multiplicara nossa produção.";
cartaNome[3, personagens.SERJIO] = "Serjio, o fazendeiro";
cartaOpc1[3, personagens.SERJIO] = "Vamos investir";
cartaOpc2[3, personagens.SERJIO] = "Não podemos";
cartaScript[3, personagens.SERJIO] = scrSerjio4;
cartaTempo[3, personagens.SERJIO] = 8;

cartaSprite[4, personagens.SERJIO] = personagens.SERJIO;
cartaTexto[4, personagens.SERJIO] = "Nos fazendeiros queriamos mais poder politoco criando uma assembleia, assim teremos controle para estocar e vender comida, tornando as plantações mais rentaveis.";
cartaNome[4, personagens.SERJIO] = "Serjio, o fazendeiro";
cartaOpc1[4, personagens.SERJIO] = "Criar assembleia";
cartaOpc2[4, personagens.SERJIO] = "Irei pensar";
cartaScript[4, personagens.SERJIO] = scrSerjio5;
cartaTempo[4, personagens.SERJIO] = 8;

#endregion

#region Cartas do Arthur, o bondoso
cartaSprite[0, personagens.ARTHUR] = personagens.ARTHUR;
cartaTexto[0, personagens.ARTHUR] = "Meu rei ja pensou em escutar e satisfazer as necessidades do povo ?";
cartaNome[0, personagens.ARTHUR] = "Arthur, a criança";
cartaOpc1[0, personagens.ARTHUR] = "Escutar";
cartaOpc2[0, personagens.ARTHUR] = "Ignorar";
cartaScript[0, personagens.ARTHUR] = scrArthur1;
cartaTempo[0, personagens.ARTHUR] = 8;

cartaSprite[1, personagens.ARTHUR] = personagens.ARTHUR;
cartaTexto[1, personagens.ARTHUR] = "Senhor a população de menos a fortunados esta crescendo no nosso reino, poderiamos ajudar?";
cartaNome[1, personagens.ARTHUR] = "Arthur, a criança";
cartaOpc1[1, personagens.ARTHUR] = "Ajudar";
cartaOpc2[1, personagens.ARTHUR] = "Ignorar";
cartaScript[1, personagens.ARTHUR] = scrArthur2;
cartaTempo[1, personagens.ARTHUR] = 8;

cartaSprite[2, personagens.ARTHUR] = personagens.ARTHUR;
cartaTexto[2, personagens.ARTHUR] = "Meu rei, o reino vizinho esta passando por dificuldades poderiamos ajudalos fazendo uma nova aliança";
cartaNome[2, personagens.ARTHUR] = "Arthur, a criança";
cartaOpc1[2, personagens.ARTHUR] = "Nova aliança";
cartaOpc2[2, personagens.ARTHUR] = "Ignorar";
cartaScript[2, personagens.ARTHUR] = scrArthur3;
cartaTempo[2, personagens.ARTHUR] = 8;

cartaSprite[3, personagens.ARTHUR] = personagens.ARTHUR;
cartaTexto[3, personagens.ARTHUR] = "Andei pensando sobre um novo acordo comercial que ira beneficiar a todos, ira ser lucrativo sem prejudicar o resto do reino.";
cartaNome[3, personagens.ARTHUR] = "Arthur, a criança";
cartaOpc1[3, personagens.ARTHUR] = "Novo acordo";
cartaOpc2[3, personagens.ARTHUR] = "Ignorar";
cartaScript[3, personagens.ARTHUR] = scrArthur4;
cartaTempo[3, personagens.ARTHUR] = 8;

cartaSprite[4, personagens.ARTHUR] = personagens.ARTHUR;
cartaTexto[4, personagens.ARTHUR] = "Alguns grupos de diferentes religiões estão começando um tumulto, podemos mostrar que no nosso reino respeitamos as diferenças culturais, punindo quem não cumprir com tal.";
cartaNome[4, personagens.ARTHUR] = "Arthur, a criança";
cartaOpc1[4, personagens.ARTHUR] = "Impor respeito";
cartaOpc2[4, personagens.ARTHUR] = "Nosso reino?";
cartaScript[4, personagens.ARTHUR] = scrArthur5;
cartaTempo[4, personagens.ARTHUR] = 8;

cartaSprite[5, personagens.ARTHUR] = personagens.ARTHUR;
cartaTexto[5, personagens.ARTHUR] = "Rei, boa parte de nossos suditos estão reclamando dos impostos, poderiamos abaixar um pouco para acalmá los";
cartaNome[5, personagens.ARTHUR] = "Arthur, a criança";
cartaOpc1[5, personagens.ARTHUR] = "Diminuir impostos";
cartaOpc2[5, personagens.ARTHUR] = "Deixa como esta";
cartaScript[5, personagens.ARTHUR] = scrArthur6;
cartaTempo[5, personagens.ARTHUR] = 8;

#endregion
















