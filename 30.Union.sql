/*Encontrar os patrocinadores que jamais
patrocinaram o time de código 4 ordenando pelo
nome do patrocinador.
OBS:(subtração de conjuntos != UNION)*/

SELECT p.cod_pat "CÓDIGO", p.nom_pat "NOME"
	FROM patrocinadores p
	WHERE NOT EXISTS (SELECT p1.cod_pat
						FROM patrocinadores p1, patrocinios pt
						WHERE p1.cod_pat = pt.cod_pat AND pt.cod_time = 4 AND p1.cod_pat = pt.cod_pat)
ORDER BY 2
