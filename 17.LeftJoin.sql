/*Recuperar para cada time todos os seus
jogadores. O resultado deve conter o código e o
nome do time e o nome do jogador. Os times
que não possuírem jogadores devem ser
recuperados ordenando pelo nome do time e
nome do jogador.*/

SELECT t.cod_time, t.nom_time, j.nom_jog
	FROM times t
		LEFT JOIN jogadores j ON (t.cod_time = j.cod_time)
	ORDER BY 2, 3