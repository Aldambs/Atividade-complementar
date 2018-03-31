/*Recuperar o código e o nome do time por onde o
jogador 2 já atuou.*/

SELECT t.cod_time, t.nom_time
	FROM times t
	WHERE EXISTS (SELECT h.cod_jog
					 FROM  historicos h
					 WHERE h.cod_jog = 2 AND h.cod_time = t.cod_time)