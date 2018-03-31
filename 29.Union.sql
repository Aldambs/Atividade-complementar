/*Obter os patrocinadores de 2000 e os times que
participaram do campeonato 1 ordenando pelo
nome do patrocinador.*/

SELECT p.cod_pat "CÓDIGO", p.nom_pat "NOME", 'P' "TIPO"
	FROM patrocinadores p, patrocinios pt
	WHERE p.cod_pat = pt.cod_pat and pt.ano = 2000

UNION 

SELECT t.cod_time, t.nom_time, 'T' "TIPO"
	FROM times t
	WHERE EXISTS (SELECT p.cod_camp
					FROM participacoes p
					WHERE p.cod_time = t.cod_time
						AND p.cod_camp = 1)
ORDER BY 2