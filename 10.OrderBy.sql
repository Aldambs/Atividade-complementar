/*Listar os dados dos jogadores das posições de
código 1, 2 e 3 que ganham mais que R$
30.000. O resultado deve ser ordenado
ascendentemente pelo código do time, e para
um mesmo time, a ordem dos nomes deve ser
decrescente.*/

SELECT cod_jog, nom_jog, cod_time, salario
	FROM jogadores
	WHERE(cod_pos in (1, 2, 3)) AND salario > 30000
	ORDER BY cod_time, nom_jog DESC 