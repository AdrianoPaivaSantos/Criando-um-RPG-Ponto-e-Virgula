/// @description Inserir descrição aqui
// configuração da movimentação do personagem
script_execute(estado);
depth = -y;

if alarm[1] <= 0{
	stamina+= 1;	
}

stamina = clamp(stamina,0,max_stamina);