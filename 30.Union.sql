/*Encontrar os patrocinadores que jamais
patrocinaram o time de c�digo 4 ordenando pelo
nome do patrocinador.
OBS:(subtra��o de conjuntos != UNION)*/

SELECT p.cod_pat "C�DIGO", p.nom_pat "NOME"
	FROM patrocinadores p
	WHERE NOT EXISTS (SELECT p1.cod_pat
						FROM patrocinadores p1, patrocinios pt
						WHERE p1.cod_pat = pt.cod_pat AND pt.cod_time = 4 AND p1.cod_pat = pt.cod_pat)
ORDER BY 2
