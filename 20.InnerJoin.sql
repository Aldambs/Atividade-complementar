/*Recuperar para cada time todos os seus
jogadores. O resultado deve conter o código, o
nome do time e o nome do jogador, devem ser
listados ordenando pelo nome do time e nome
do jogador.*/

SELECT t.cod_time, t.nom_time, j.nom_jog
	 FROM times t INNER JOIN jogadores j 
	 ON t.cod_time = j.cod_time
	 ORDER BY t.nom_time, j.nom_jog