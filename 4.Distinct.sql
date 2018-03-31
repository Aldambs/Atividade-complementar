/*
Obter o nome e o código do time de todos os
jogadores.
*/
select distinct j.cod_time Código,
			    j.nom_jog Nome
from jogadores j join times t on(t.cod_time = j.cod_time)