
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
cartaTexto[0, personagens.MORGAN] = "Senhor, em casos de crise, devemos priorizar a economia ou o povo?";
cartaNome[0, personagens.MORGAN] = "Morgan, o ministro";
cartaOpc1[0, personagens.MORGAN] = "Economia";
cartaOpc2[0, personagens.MORGAN] = "Povo";
cartaScript[0, personagens.MORGAN] = scrMorgan1;
cartaTempo[0, personagens.MORGAN] = 8;

cartaSprite[1, personagens.MORGAN] = personagens.MORGAN;
cartaTexto[1, personagens.MORGAN] = "Senhor você está velho e sem herdeiros, devo procurar um herdeiro para o senhor?";
cartaNome[1, personagens.MORGAN] = "Morgan, o ministro";
cartaOpc1[1, personagens.MORGAN] = "Me parece interessante";
cartaOpc2[1, personagens.MORGAN] = "Não preciso de herdeiro";
cartaScript[1, personagens.MORGAN] = scrMorgan2;
cartaTempo[1, personagens.MORGAN] = 8;

cartaSprite[2, personagens.MORGAN] = personagens.MORGAN;
cartaTexto[2, personagens.MORGAN] = "Senhor, devemos buscar candidatos de dentro ou fora do nosso reino?";
cartaNome[2, personagens.MORGAN] = "Morgan, o ministro";
cartaOpc1[2, personagens.MORGAN] = "Dentro";
cartaOpc2[2, personagens.MORGAN] = "Fora";
cartaScript[2, personagens.MORGAN] = scrMorgan3;
cartaTempo[2, personagens.MORGAN] = 8;

cartaSprite[3, personagens.MORGAN] = personagens.MORGAN;
cartaTexto[3, personagens.MORGAN] = "Vossa alteza, dentre nosso povo, um garoto me chamou a atenção. Acho que Arthur é um bom rapaz.";
cartaNome[3, personagens.MORGAN] = "Morgan, o ministro";
cartaOpc1[3, personagens.MORGAN] = "Concordo";
cartaOpc2[3, personagens.MORGAN] = "Procure outro";
cartaScript[3, personagens.MORGAN] = scrMorgan4;
cartaTempo[3, personagens.MORGAN] = 8;

cartaSprite[4, personagens.MORGAN] = personagens.ARTHUR;
cartaTexto[4, personagens.MORGAN] = "Senhor, vi que os fazendeiros precisavam de ajuda, então fui voluntário para tirar leite!";
cartaNome[4, personagens.MORGAN] = "Arthur, a criança";
cartaOpc1[4, personagens.MORGAN] = "Obrigado garoto";
cartaOpc2[4, personagens.MORGAN] = "Você merece o mundo";
cartaScript[4, personagens.MORGAN] = scrMorgan5;
cartaTempo[4, personagens.MORGAN] = 8;

cartaSprite[5, personagens.MORGAN] = personagens.MORGAN;
cartaTexto[5, personagens.MORGAN] = "Senhor, acredito que Arthur seja a escolha ideal. O que me diz?";
cartaNome[5, personagens.MORGAN] = "Morgan, o ministro";
cartaOpc1[5, personagens.MORGAN] = "Ele herdará o trono";
cartaOpc2[5, personagens.MORGAN] = "É muito cedo";
cartaScript[5, personagens.MORGAN] = scrMorgan6;
cartaTempo[5, personagens.MORGAN] = 8;

cartaSprite[6, personagens.MORGAN] = personagens.ARTHURREI;
cartaTexto[6, personagens.MORGAN] = "Eu não acredito! Por que isso meu rei? Mesmo sendo novo, darei meu melhor para seguir seu legado!";
cartaNome[6, personagens.MORGAN] = "Arthur, o novo rei";
cartaOpc1[6, personagens.MORGAN] = "Estou orgulhoso";
cartaOpc2[6, personagens.MORGAN] = "Você será um grande rei";
cartaScript[6, personagens.MORGAN] = scrMorgan7;
cartaTempo[6, personagens.MORGAN] = 8;

cartaSprite[7, personagens.MORGAN] = personagens.MORGAN;
cartaTexto[7, personagens.MORGAN] = "Vossa alteza, o reino Tong'o, nosso principal aliado, possui uma princesa, a Ciane, uma garota inteligente que entende relações políticas. Acho que é uma boa candidata.";
cartaNome[7, personagens.MORGAN] = "Morgan, o ministro";
cartaOpc1[7, personagens.MORGAN] = "Quero conhecê-la";
cartaOpc2[7, personagens.MORGAN] = "Procure outro";
cartaScript[7, personagens.MORGAN] = scrMorgan8;
cartaTempo[7, personagens.MORGAN] = 8;

cartaSprite[8, personagens.MORGAN] = personagens.CIANE;
cartaTexto[8, personagens.MORGAN] = "É um grande prazer finalmente conhecê-lo vossa alteza. Soube de sua proposta. Caso aceite-a prometo respeitar, administrar e continuar seu legado com minha vida.";
cartaNome[8, personagens.MORGAN] = "Ciane, a princesa";
cartaOpc1[8, personagens.MORGAN] = "Você será um boa rainha";
cartaOpc2[8, personagens.MORGAN] = "É muito cedo";
cartaScript[8, personagens.MORGAN] = scrMorgan9;
cartaTempo[8, personagens.MORGAN] = 8;

cartaSprite[9, personagens.MORGAN] = personagens.MORGAN;
cartaTexto[9, personagens.MORGAN] = "Senhor, acredito que Ciane seja a escolha ideal. O que me diz?";
cartaNome[9, personagens.MORGAN] = "Morgan, o ministro";
cartaOpc1[9, personagens.MORGAN] = "Ela herdará o trono";
cartaOpc2[9, personagens.MORGAN] = "É muito cedo";
cartaScript[9, personagens.MORGAN] = scrMorgan10;
cartaTempo[9, personagens.MORGAN] = 8;

cartaSprite[10, personagens.MORGAN] = personagens.CIANERAINHA;
cartaTexto[10, personagens.MORGAN] = "Muito obrigado senhor, honrarei seu legado da melhor forma possível. Agora você pode descansar tranquilamente.";
cartaNome[10, personagens.MORGAN] = "Ciane, a rainha";
cartaOpc1[10, personagens.MORGAN] = "Estou orgulhoso";
cartaOpc2[10, personagens.MORGAN] = "Cuide bem do meu reino";
cartaScript[10, personagens.MORGAN] = scrMorgan11;
cartaTempo[10, personagens.MORGAN] = 8;

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

#region Cartas do Tobi, o ferreiro

cartaSprite[0, personagens.TOBI] = personagens.TOBI;
cartaTexto[0, personagens.TOBI] = "Meu rei, eu tenho uma ótima notícia! Eu descobri uma nova forma de forjar o metal, que o torna mais resistente e durável. Poderia investir uma uma nova fornalha para mim?";
cartaNome[0, personagens.TOBI] = "Tobi, o ferreiro";
cartaOpc1[0, personagens.TOBI] = "Fique a vontade";
cartaOpc2[0, personagens.TOBI] = "Você já tem uma";
cartaScript[0, personagens.TOBI] = scrTobi1;
cartaTempo[0, personagens.TOBI] = 8;

cartaSprite[1, personagens.TOBI] = personagens.TOBI;
cartaTexto[1, personagens.TOBI] = "Olá meu rei, queria sugerir que o senhor investisse a malhoria de nossas picaretas. Ajudará muito na coleta de metais preciosos e resistentes!";
cartaNome[1, personagens.TOBI] = "Tobi, o ferreiro";
cartaOpc1[1, personagens.TOBI] = "Boa ideia, irei investir";
cartaOpc2[1, personagens.TOBI] = "Não temos grana!";
cartaScript[1, personagens.TOBI] = scrTobi2;
cartaTempo[1, personagens.TOBI] = 8;

cartaSprite[2, personagens.TOBI] = personagens.TOBI;
cartaTexto[2, personagens.TOBI] = "Meu rei, nossas minas estão vazias! Venho em nome dos mineradores pedir a permissão e investimento para irmos em busca de novas fontes de minérios.";
cartaNome[2, personagens.TOBI] = "Tobi, o ferreiro";
cartaOpc1[2, personagens.TOBI] = "Enviarei a andarilha";
cartaOpc2[2, personagens.TOBI] = "Já temos o bastante";
cartaScript[2, personagens.TOBI] = scrTobi3;
cartaTempo[2, personagens.TOBI] = 8;

cartaSprite[3, personagens.TOBI] = personagens.TANYA;
cartaTexto[3, personagens.TOBI] = "Senhor, a seu pedido, encontrei possíveis minas de diamantes, próximas ao reino de Clover. Portanto, não consegui a permissão para minerá-los.";
cartaNome[3, personagens.TOBI] = "Tanya, a andarilha";
cartaOpc1[3, personagens.TOBI] = "Minere-os mesmo assim";
cartaOpc2[3, personagens.TOBI] = "Deixe pra lá";
cartaScript[3, personagens.TOBI] = scrTobi4;
cartaTempo[3, personagens.TOBI] = 8;

cartaSprite[4, personagens.TOBI] = personagens.TOBI;
cartaTexto[4, personagens.TOBI] = "Meu rei, nossos fazendeiros estão pedindo para melhorar seus itens de coleta, posso?";
cartaNome[4, personagens.TOBI] = "Tobi, o ferreiro";
cartaOpc1[4, personagens.TOBI] = "Fique a vontade.";
cartaOpc2[4, personagens.TOBI] = "Deixe como está. ";
cartaScript[4, personagens.TOBI] = scrTobi5;
cartaTempo[4, personagens.TOBI] = 8;

cartaSprite[5, personagens.TOBI] = personagens.SERJIO;
cartaTexto[5, personagens.TOBI] = "Meu sinhô, o Tobi fez um trabaio bão de mais da conta! Nossas lavouras vão produzir um montão de comida po povo.";
cartaNome[5, personagens.TOBI] = "Serjio, o fazendeiro";
cartaOpc1[5, personagens.TOBI] = "Que bom!";
cartaOpc2[5, personagens.TOBI] = "Continuem assim!";
cartaScript[5, personagens.TOBI] = scrTobi6;
cartaTempo[5, personagens.TOBI] = 8;

#endregion

#region Cartas da Tayna, a andarilha 

cartaSprite[0,personagens.TANYA] = personagens.TANYA;
cartaTexto[0, personagens.TANYA] = "Olá rei, venho com uma oferta perfeita e no precinho para o senhor. Aceita compra essas batatas deliciosas do reino Spade?";
cartaNome[0, personagens.TANYA] = "Tanya, a andarilha";
cartaOpc1[0, personagens.TANYA] = "Eu amo batatas!";
cartaOpc2[0, personagens.TANYA] = "Essas batatas paracem podre";
cartaScript[0, personagens.TANYA] = scrTanya1;
cartaTempo[0, personagens.TANYA] = 8;

cartaSprite[1, personagens.TANYA] = personagens.TANYA;
cartaTexto[1, personagens.TANYA] = "Olá vossa alteza, o reino Clover está com dificuldades, o povo está com fome. Poderia doar um pouco de alimento para ajuda-los?";
cartaNome[1, personagens.TANYA] = "Tanya, a andarilha";
cartaOpc1[1, personagens.TANYA] = "Claro, vamos ajudar";
cartaOpc2[1, personagens.TANYA] = "Não temos condição";
cartaScript[1, personagens.TANYA] = scrTanya2;
cartaTempo[1, personagens.TANYA] = 8;

cartaSprite[2, personagens.TANYA] = personagens.TANYA;;
cartaTexto[2, personagens.TANYA] = "Oii meu rei, o reino Bopoles está vendendo um ferro de excelente qualidade. Acredito que vale a pena comprar, alteza.";
cartaNome[2, personagens.TANYA] = "Tanya, a andarilha";
cartaOpc1[2, personagens.TANYA] = "Claro!";
cartaOpc2[2, personagens.TANYA] = "Não";
cartaScript[2, personagens.TANYA] = scrTanya3;
cartaTempo[2, personagens.TANYA] = 8;

cartaSprite[3, personagens.TANYA] = personagens.TANYA;
cartaTexto[3, personagens.TANYA] = "Alteza do meu coração, o reino Tuneca está vendendo armaduras da mais alta qualidade. Devemos comprar?";
cartaNome[3, personagens.TANYA] = "Tanya, a andarilha";
cartaOpc1[3, personagens.TANYA] = "Vamos comprar";
cartaOpc2[3, personagens.TANYA] = "Não";
cartaScript[3, personagens.TANYA] = scrTanya4;
cartaTempo[3, personagens.TANYA] = 8;

cartaSprite[4,personagens.TANYA] = personagens.TANYA;
cartaTexto[4, personagens.TANYA] = "Olá rei, venho com uma oferta perfeita e no precinho para o senhor. Aceita compra essas cenouras deliciosas do reino Spade?";
cartaNome[4, personagens.TANYA] = "Tanya, a andarilha";
cartaOpc1[4, personagens.TANYA] = "Compre as cenouras!";
cartaOpc2[4, personagens.TANYA] = "Essas cenouras paracem horríveis";
cartaScript[4, personagens.TANYA] = scrTanya5;
cartaTempo[4, personagens.TANYA] = 8;

cartaSprite[5,personagens.TANYA] = personagens.TANYA;
cartaTexto[5, personagens.TANYA] = "REI URGENTE!!! O reino Iboquston está passando por um inverno terrível. Deveriamos mandar lenha, casacos e comida quente para ajudá-los. Urgente!";
cartaNome[5, personagens.TANYA] = "Tanya, a andarilha";
cartaOpc1[5, personagens.TANYA] = "Claro, leve o quanto antes!";
cartaOpc2[5, personagens.TANYA] = "Problema deles.";
cartaScript[5, personagens.TANYA] = scrTanya6;
cartaTempo[5, personagens.TANYA] = 8;

#endregion



















