/*Listar quanto cada patrocinador investiu em
cada ano a partir do ano 2000. O resultado deve
conter o c�digo do patrocinador, o ano do
patroc�nio e o total investido.*/

SELECT cod_pat as C�digo, Ano, SUM(valor) Valor
	 FROM patrocinios
	 WHERE ano >= 2000
	 GROUP BY  cod_pat, ano