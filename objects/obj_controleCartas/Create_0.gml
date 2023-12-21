
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

#region Cartas do Morgan, o ministro

cartaSprite[0, personagens.MORGAN] = personagens.MORGAN;
cartaTexto[0, personagens.MORGAN] = "Senhor em casos de crise, devemos priorizar a economia ou o povo?";
cartaNome[0, personagens.MORGAN] = "Morgan, o ministro";
cartaOpc1[0, personagens.MORGAN] = "Economia";
cartaOpc2[0, personagens.MORGAN] = "Povo";
cartaScript[0, personagens.MORGAN] = scrMorgan1;
cartaTempo[0, personagens.MORGAN] = 8;

cartaSprite[1, personagens.MORGAN] = personagens.MORGAN;
cartaTexto[1, personagens.MORGAN] = "Senhor, posso começar a procurar um herdeiro para o senhor?";
cartaNome[1, personagens.MORGAN] = "Morgan, o ministro";
cartaOpc1[1, personagens.MORGAN] = "Sim.";
cartaOpc2[1, personagens.MORGAN] = "Não preciso de herdeiro.";
cartaScript[1, personagens.MORGAN] = scrMorgan2;
cartaTempo[1, personagens.MORGAN] = 8;

cartaSprite[2, personagens.MORGAN] = personagens.MORGAN;
cartaTexto[2, personagens.MORGAN] = "Senhor, estamos atrás de candidatos para seguir seu legado, podemos continuar?";
cartaNome[2, personagens.MORGAN] = "Morgan, o ministro";
cartaOpc1[2, personagens.MORGAN] = "Sim.";
cartaOpc2[2, personagens.MORGAN] = "Não.";
cartaScript[2, personagens.MORGAN] = scrMorgan3;
cartaTempo[2, personagens.MORGAN] = 8;

cartaSprite[3, personagens.MORGAN] = personagens.MORGAN;
cartaTexto[3, personagens.MORGAN] = "Alteza, achamos vários candidatos, podemos seguir?";
cartaNome[3, personagens.MORGAN] = "Morgan, o ministro";
cartaOpc1[3, personagens.MORGAN] = "Sim.";
cartaOpc2[3, personagens.MORGAN] = "Não.";
cartaScript[3, personagens.MORGAN] = scrMorgan4;
cartaTempo[3, personagens.MORGAN] = 8;

cartaSprite[4, personagens.MORGAN] = personagens.MORGAN;
cartaTexto[4, personagens.MORGAN] = "Senhor, encontramos 2 candidatos. Escolha entre eles. Arthur, a Criança ou Cleitão, o Guerreiro. ";
cartaNome[4, personagens.MORGAN] = "Morgan, o ministro";
cartaOpc1[4, personagens.MORGAN] = "Arthur, a Criança.";
cartaOpc2[4, personagens.MORGAN] = "Cleitão, o Guerreiro.";
cartaScript[4, personagens.MORGAN] = scrMorgan5;
cartaTempo[4, personagens.MORGAN] = 8;

cartaSprite[5, personagens.MORGAN] = personagens.ARTHURREI;
cartaTexto[5, personagens.MORGAN] = "Obrigado meu rei, vou fazer de tudo para dar o meu melhor por este reino. Você não irá se arrepender";
cartaNome[5, personagens.MORGAN] = "Arthur, a criança";
cartaOpc1[5, personagens.MORGAN] = "Você será um ótimo rei.";
cartaOpc2[5, personagens.MORGAN] = "Você será um ótimo rei.";
cartaScript[5, personagens.MORGAN] = scrMorgan6;
cartaTempo[5, personagens.MORGAN] = 8;

cartaSprite[6, personagens.MORGAN] = personagens.CLEITAOREI;
cartaTexto[6, personagens.MORGAN] = "Seus esforços foram muito úteis para nosso reino. Você deixou em boas mãos. >:D";
cartaNome[6, personagens.MORGAN] = "Cleiton, o guerreiro";
cartaOpc1[6, personagens.MORGAN] = "...";
cartaOpc2[6, personagens.MORGAN] = "...";
cartaScript[6, personagens.MORGAN] = scrMorgan7;
cartaTempo[6, personagens.MORGAN] = 8;



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

#region Tobi, o Ferreiro

cartaSprite[0, personagens.TOBI] = personagens.TOBI;
cartaTexto[0, personagens.TOBI] = "Rei, eu tenho uma ótima notícia! Eu descobri uma nova forma de forjar o metal, que o torna mais resistente e durável. Posso usar esse metal?";
cartaNome[0, personagens.TOBI] = "Tobi, o ferreiro";
cartaOpc1[0, personagens.TOBI] = "Fique a vontade";
cartaOpc2[0, personagens.TOBI] = "Isso é falso";
cartaScript[0, personagens.TOBI] = scrTobi1;
cartaTempo[0, personagens.TOBI] = 8;

cartaSprite[1, personagens.TOBI] = personagens.TOBI;
cartaTexto[1, personagens.TOBI] = "Olá Rei, queria sugerir que o senhor investisse a melhoração de nossas picaretas.";
cartaNome[1, personagens.TOBI] = "Tobi, o ferreiro";
cartaOpc1[1, personagens.TOBI] = "Boa ideia, irei investir.";
cartaOpc2[1, personagens.TOBI] = "Não temos grana!";
cartaScript[1, personagens.TOBI] = scrTobi2;
cartaTempo[1, personagens.TOBI] = 8;

cartaSprite[2, personagens.TOBI] = personagens.TOBI;
cartaTexto[2, personagens.TOBI] = "Veio em nomes dos mineradores, ter a permissão e investimento para irmos atrás de minérios fora do reino.";
cartaNome[2, personagens.TOBI] = "Tobi, o ferreiro";
cartaOpc1[2, personagens.TOBI] = "Claro!";
cartaOpc2[2, personagens.TOBI] = "Não.";
cartaScript[2, personagens.TOBI] = scrTobi3;
cartaTempo[2, personagens.TOBI] = 8;

cartaSprite[3, personagens.TOBI] = personagens.TOBI;
cartaTexto[3, personagens.TOBI] = "Nossos fazendeiros estão pedindo para melhorar seus itens de coleta, posso?";
cartaNome[3, personagens.TOBI] = "Tobi, o ferreiro";
cartaOpc1[3, personagens.TOBI] = "Fique a vontade.";
cartaOpc2[3, personagens.TOBI] = "Deixe como está. ";
cartaScript[3, personagens.TOBI] = scrTobi4;
cartaTempo[3, personagens.TOBI] = 8;

#endregion

#region Tayna, a Andaralhira 

cartaSprite[0,personagens.TANYA] = personagens.TANYA;
cartaTexto[0, personagens.TANYA] = "Olá Rei, venho com uma oferta perfeita e no preoçinho para o senhor. Aceita compra essas batatas deliciosas do Reino Spade?";
cartaNome[0, personagens.TANYA] = "Tanya, a andarilha";
cartaOpc1[0, personagens.TANYA] = "Eu amo batatas!!!";
cartaOpc2[0, personagens.TANYA] = "Essas batatas paracem podre.";
cartaScript[0, personagens.TANYA] = scrTanya1;
cartaTempo[0, personagens.TANYA] = 8;

cartaSprite[1, personagens.TANYA] = personagens.TANYA;
cartaTexto[1, personagens.TANYA] = "Olá alteza, o reino Clover, estão com dificuldades, o povo está com fome. Poderia doar um pouco de alimentos para ajuda-los?";
cartaNome[1, personagens.TANYA] = "Tanya, a andarilha";
cartaOpc1[1, personagens.TANYA] = "Claro, vamos ajudar.";
cartaOpc2[1, personagens.TANYA] = "Não temos condição.";
cartaScript[1, personagens.TANYA] = scrTanya2;
cartaTempo[1, personagens.TANYA] = 8;

cartaSprite[2, personagens.TANYA] = personagens.TANYA;;
cartaTexto[2, personagens.TANYA] = "Olá Rei, o reino Bopoles está vendendo um ferro de excelente material. Acredito que vale a pena comprar alteza.";
cartaNome[2, personagens.TANYA] = "Tanya, a andarilha";
cartaOpc1[2, personagens.TANYA] = "Claro!";
cartaOpc2[2, personagens.TANYA] = "Não.";
cartaScript[2, personagens.TANYA] = scrTanya3;
cartaTempo[2, personagens.TANYA] = 8;

cartaSprite[3, personagens.TANYA] = personagens.TANYA;;
cartaTexto[3, personagens.TANYA] = "Alteza do meu coração, o reino Tuneca está vendendo armaduras de alta qualidade. Devemos comprar?";
cartaNome[3, personagens.TANYA] = "Tanya, a andarilha";
cartaOpc1[3, personagens.TANYA] = "Vamos comprar.";
cartaOpc2[3, personagens.TANYA] = "Não.";
cartaScript[3, personagens.TANYA] = scrTanya4;
cartaTempo[3, personagens.TANYA] = 8;

cartaSprite[4,personagens.TANYA] = personagens.TANYA;
cartaTexto[4, personagens.TANYA] = "Olá Rei, venho com uma oferta perfeita e no preoçinho para o senhor. Aceita compra essas cenouras deliciosas do Reino Spade?";
cartaNome[4, personagens.TANYA] = "Tanya, a andarilha";
cartaOpc1[4, personagens.TANYA] = "Hmmmm cenouras!!!";
cartaOpc2[4, personagens.TANYA] = "Essas cenouras paracem horríveis.";
cartaScript[4, personagens.TANYA] = scrTanya5;
cartaTempo[4, personagens.TANYA] = 8;

cartaSprite[5,personagens.TANYA] = personagens.TANYA;
cartaTexto[5, personagens.TANYA] = "REI URGENTE!! O reino Iboquston está passando por um inverno terrivél. Deveriamos mandar lenhas, casacos, algo quentes para ajudá-los. Urgente!";
cartaNome[5, personagens.TANYA] = "Tanya, a andarilha";
cartaOpc1[5, personagens.TANYA] = "Claro, leve o quanto antes!!!";
cartaOpc2[5, personagens.TANYA] = "Problemas deles.";
cartaScript[5, personagens.TANYA] = scrTanya6;
cartaTempo[5, personagens.TANYA] = 8;

#endregion



















