/*Recuperar o código do time, o nome do jogador e
o salário dos jogadores mais bem remunerados
de cada time.*/

SELECT res.cod_time, j.nom_jog, j.salario
	FROM (SELECT cod_time,  MAX (salario) 'max_salario'
			FROM jogadores j
			GROUP BY cod_time) res
	JOIN jogadores j ON (j.cod_time =  res.cod_time)
	WHERE j.salario = res.max_salario
	ORDER BY 1