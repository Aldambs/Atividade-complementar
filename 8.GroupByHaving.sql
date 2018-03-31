/*Selecionar o código, o total de atletas, o maior
salário e a média salarial daqueles times que
possuam salários maiores do que R$ 30.000.*/

Select cod_jog as CÓDIGO, COUNT(*) TOTAL, MAX(salario) MAXIMO, AVG(salario) MEDIA
	From jogadores	
	Group By cod_jog 
	Having MAX(salario) > 30000