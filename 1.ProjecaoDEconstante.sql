/*
Listar para tabela jogadores exemplos de proje��o de constantes, colunas e express�es.
*/
select 'Exemplo de Constante' As Constante,
		nom_jog 'Nome',
		'Expressao: ' +
		convert(varchar(20), salario * 1.5) 'Sal�rio'
from jogadores