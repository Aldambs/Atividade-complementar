/*
Listar para tabela jogadores exemplos de projeção de constantes, colunas e expressões.
*/
select 'Exemplo de Constante' As Constante,
		nom_jog 'Nome',
		'Expressao: ' +
		convert(varchar(20), salario * 1.5) 'Salário'
from jogadores