/*Recuperar para cada time todos os seus
jogadores. O resultado deve conter o código, o
nome do time e o nome do jogador. Os times
sem jogadores, e os jogadores sem time, devem
ser listados ordenando pelo nome do time e
nome do jogador.*/

SELECT t.cod_time, t.nom_time, j.cod_jog, j.nom_jog
	 FROM times t FULL JOIN jogadores j ON (t.cod_time = j.cod_jog)
	 ORDER BY 2, 4