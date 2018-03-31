/*
Listar o total de linhas, o total de times
diferentes e o maior salário existente na tabela
jogadores
*/
select count(*) [Total de Linhas] 
	 , count (distinct cod_time) as [Total de Times]
	 , max(salario) as Salário
  from jogadores