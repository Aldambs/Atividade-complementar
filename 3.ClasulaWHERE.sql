/*
Obter o c�digo, o nome e o sal�rio de todos os
jogadores do time 1 que ganham mais que R$
30.000.
*/
SELECT COD_JOG AS C�DIGO
	,nom_jog 'NOME'
	,dat_nasc [DATA DE NASCIMENTO]
	,salario 'SAL�RIO'
FROM jogadores
WHERE cod_time = 1 and salario > 30000