/*Listar o código, nome, o código do time e o
nome do time de todos os jogadores
cadastrados. O resultado deve ser ordenando
por nome do time e nome do jogador.*/

SELECT t.cod_time, t.nom_time, j.cod_jog, j.nom_jog
	FROM jogadores J, times T 
	WHERE J.cod_time = T.cod_time
	ORDER BY 1,2   





