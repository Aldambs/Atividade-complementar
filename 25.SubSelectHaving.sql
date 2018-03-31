/*Listar os times que possuem uma m�dia salarial
superior a m�dia salarial de todos os jogadores.*/

SELECT t.nom_time 'NOME DO TIME', AVG(j.salario) 'REMUNERA��O'
	FROM jogadores j, times t
	WHERE t.cod_time = j.cod_time
	GROUP BY t.cod_time, T.nom_time
		HAVING AVG(j.salario) > (SELECT AVG(j1.salario)
									FROM jogadores j1)