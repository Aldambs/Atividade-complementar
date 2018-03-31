/*Listar o código e o nome dos jogadores com
seus respectivos times. Jogadores sem time
devem ser listados no resultado ordenando pelo
nome do jogador e nome do time.*/


SELECT j.nom_jog, t.nom_time
	 FROM jogadores j RIGHT JOIN times t ON (j.cod_time = t.cod_time)
	 ORDER BY j.nom_jog, t.nom_time

