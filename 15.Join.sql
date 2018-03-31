
/*Listar o nome, o nome do time e a posição de
todos os jogadores. O resultado deve ser
ordenado por nome do time e nome do jogador.*/

SELECT t.nom_time, j.nom_jog, p.dsc_pos 
	FROM times t 
		JOIN jogadores j ON (t.cod_time = j.cod_jog)
		JOIN posicoes p ON (j.cod_pos = p.cod_pos)
	ORDER BY 1, 2
