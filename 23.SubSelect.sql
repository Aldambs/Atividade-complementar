/*Obter o código, o nome do time, o nome do
jogador e o salário dos jogadores mais bem
remunerados em cada time ordenando pelo
nome do time e nome do jogador.*/

SELECT j.cod_time, t.nom_time, j.nom_jog, j.salario
	FROM jogadores j
		 JOIN times t ON j.cod_time = t.cod_time
	WHERE j.salario = (SELECT MAX(j1.salario) 
						 FROM jogadores j1 
						 WHERE j1.cod_time = j.cod_time)
	ORDER BY 2, 3