/*Listar o código, o nome, o salário e o nome do
time de todos os jogadores que ganham mais que
R$ 30.000.*/

SELECT j.cod_jog, j.nom_jog, j.salario, t.nom_time
	FROM jogadores j
		JOIN times t ON (j.cod_jog = t.cod_time)
		WHERE j.salario > 30000