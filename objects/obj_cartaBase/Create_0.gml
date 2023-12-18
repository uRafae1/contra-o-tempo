
randomize();

image_xscale = 1;
image_index = 0;

var _qtd = array_length(personagem.dialogos) - 1;
diagSelecionado = irandom_range(0, _qtd)

for (var i = 0; i < 4; ++i) {
    obj_gameDecisaoAceitar.consequencias[i] = personagem.dialogos[diagSelecionado][i+1];
	obj_gameDecisaoRecusar.consequencias[i] = personagem.dialogos[diagSelecionado][i+1];
}

