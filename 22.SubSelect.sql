/*Recuperar o c�digo, o nome e o sal�rio dos
jogadores de melhor remunera��o..*/

SELECT j.cod_jog, j.nom_jog, j.salario
	 FROM jogadores j 
	 WHERE j.salario = (SELECT MAX(j1.salario)
						   FROM jogadores j1)



