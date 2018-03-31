/*Listar a m�dia salarial de cada time. O resultado
deve conter al�m da m�dia salarial, o c�digo e o
nome do time ordenando pelo nome do time.*/

SELECT t.cod_time, t.nom_time, AVG(j.salario) SALARIO
	FROM times t
		JOIN jogadores j ON (t.cod_time = j.cod_time)
	GROUP BY t.cod_time, t.nom_time --Determina a media salarial de cada time
	ORDER BY 2

	