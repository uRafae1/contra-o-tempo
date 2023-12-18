
function persGuse(){
	nome = "Guse, o pescador bondoso";
	pergunta = choose("Gostaria de tomar uma xícara de café?",
					  "Gostaria de tomar um copão de Coca-Cola?",
					  "Gostaria de tomar uma dose de whisky?");
	sprite = spr_personagem;
	
	return [nome, sprite, pergunta];
}