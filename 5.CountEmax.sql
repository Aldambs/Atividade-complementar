/*
Listar o total de linhas, o total de times
diferentes e o maior sal�rio existente na tabela
jogadores
*/
select count(*) [Total de Linhas] 
	 , count (distinct cod_time) as [Total de Times]
	 , max(salario) as Sal�rio
  from jogadores