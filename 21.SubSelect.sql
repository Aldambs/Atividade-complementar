/*Recuperar o c�digo e o nome do time por onde o
jogador 2 j� atuou.*/

SELECT t.cod_time, t.nom_time
	 FROM times t
	 WHERE t.cod_time IN(SELECT DISTINCT h.cod_time 
							FROM historicos h
							WHERE h.cod_jog = 2)