/*Recuperar para cada time, a quantidade de
jogadores, o menor sal�rio, o maior sal�rio e a
m�dia salarial. */
Select cod_time 'C�digo do Time', count(*) 'Quantidade jogador', 
	  min(salario)'Sal�rio minimo', max(salario)'Sal�rio m�ximo',
	  avg(salario)'M�dia do Sal�rio'
	from jogadores
	group by cod_time