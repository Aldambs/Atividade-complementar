/*Listar os patrocinadores de cada time no ano de
2001. O resultado deve conter ordenadamente o
nome do time, o nome do patrocinador e o valor
patrocinado.*/
SELECT t.nom_time, pa.nom_pat, pat.valor, pat.ano
	 FROM patrocinadores pa, patrocinios pat, times t
	 WHERE pa.cod_pat = pat.cod_pat and
		   t.cod_time = pat.cod_time and 
		   pat.ano = 2001
	 order by 1 