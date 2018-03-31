/*Listar quanto cada patrocinador investiu em
cada ano a partir do ano 2000. O resultado deve
conter o código do patrocinador, o ano do
patrocínio e o total investido.*/

SELECT cod_pat as Código, Ano, SUM(valor) Valor
	 FROM patrocinios
	 WHERE ano >= 2000
	 GROUP BY  cod_pat, ano