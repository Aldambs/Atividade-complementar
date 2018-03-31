/*Listar os dados dos times que pagam um sal�rio
inferior a R$ 20.000. O resultado deve estar
organizado em ordem decrescente de m�dia
salarial e maior sal�rio.*/

SELECT cod_time C�DIGO, AVG(salario) M�DIA, MAX(salario) M�XIMO
	FROM jogadores
	GROUP BY cod_time
	HAVING MIN(salario) < 20000
	ORDER BY AVG(salario) DESC, MAX(salario) DESC
