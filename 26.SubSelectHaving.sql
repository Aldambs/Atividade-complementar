/*Obter os dados dos patrocinadores que em um
determinado ano, investiram mais que a média
anual.*/

SELECT pa.cod_pat 'CÓDIGO', pa.nom_pat 'NOME DO PATROCINADOR'
	 , pa.pais 'PAÍS', pt.ano 'ANO', AVG(pt.valor)'VALOR'
	FROM patrocinadores pa, patrocinios pt
	WHERE pa.cod_pat = pt.cod_pat
	GROUP BY pa.cod_pat, pa.nom_pat, pa.pais, pt.ano
	HAVING AVG(pt.valor) > (SELECT AVG(pt1.valor)
							  FROM patrocinios pt1
							  WHERE pt1.ano = pt.ano) 
	ORDER BY pa.nom_pat