/*Listar a combinação de todos os times com
todos os jogadores ordenando pelo nome do
time e nome do jogador.*/

SELECT t.nom_time, j.nom_jog
	FROM times t, jogadores j
	WHERE t.cod_time = j.cod_time
	ORDER BY t.nom_time, j.nom_jog