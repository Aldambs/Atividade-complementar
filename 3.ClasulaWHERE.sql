/*
Obter o código, o nome e o salário de todos os
jogadores do time 1 que ganham mais que R$
30.000.
*/
SELECT COD_JOG AS CÓDIGO
	,nom_jog 'NOME'
	,dat_nasc [DATA DE NASCIMENTO]
	,salario 'SALÁRIO'
FROM jogadores
WHERE cod_time = 1 and salario > 30000