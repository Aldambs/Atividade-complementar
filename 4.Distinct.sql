/*
Obter o nome e o c�digo do time de todos os
jogadores.
*/
select distinct j.cod_time C�digo,
			    j.nom_jog Nome
from jogadores j join times t on(t.cod_time = j.cod_time)