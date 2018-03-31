/*Listar o código, o ano do patrocínio e o total
investido daqueles patrocinadores que
investiram mais de R$ 6.000.000,00 em um
mesmo ano a partir de 2001.*/

SELECT cod_pat, ano, COUNT(cod_time) TOTAL, SUM(valor)VALOR 
	FROM patrocinios
	WHERE ano >= 2001
	GROUP BY cod_pat, ano
	HAVING MAX(valor) > 6000000
