/*Selecionar o c�digo, o total de atletas, o maior
sal�rio e a m�dia salarial daqueles times que
possuam sal�rios maiores do que R$ 30.000.*/

Select cod_jog as C�DIGO, COUNT(*) TOTAL, MAX(salario) MAXIMO, AVG(salario) MEDIA
	From jogadores	
	Group By cod_jog 
	Having MAX(salario) > 30000