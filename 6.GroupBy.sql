/*Recuperar para cada time, a quantidade de
jogadores, o menor salário, o maior salário e a
média salarial. */
Select cod_time 'Código do Time', count(*) 'Quantidade jogador', 
	  min(salario)'Salário minimo', max(salario)'Salário máximo',
	  avg(salario)'Média do Salário'
	from jogadores
	group by cod_time