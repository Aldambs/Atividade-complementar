/*Recuperar o código, o nome e o salário dos
jogadores de melhor remuneração..*/

SELECT j.cod_jog, j.nom_jog, j.salario
	 FROM jogadores j 
	 WHERE j.salario = (SELECT MAX(j1.salario)
						   FROM jogadores j1)



