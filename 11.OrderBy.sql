/*Listar os dados dos times que pagam um salário
inferior a R$ 20.000. O resultado deve estar
organizado em ordem decrescente de média
salarial e maior salário.*/

SELECT cod_time CÓDIGO, AVG(salario) MÉDIA, MAX(salario) MÁXIMO
	FROM jogadores
	GROUP BY cod_time
	HAVING MIN(salario) < 20000
	ORDER BY AVG(salario) DESC, MAX(salario) DESC
