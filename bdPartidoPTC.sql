CREATE DATABASE bdPartidoPTC

USE bdPartidoPTC

SELECT * FROM FiliadosPTC

--1
SELECT nomeFiliado FROM FiliadosPTC
WHERE nomeFiliado LIKE 'ANTONIO%'

--2
SELECT nomeFiliado FROM FiliadosPTC
WHERE nomeFiliado LIKE '%SEBASTIAO'

--3
SELECT nomeFiliado FROM FiliadosPTC
WHERE nomeFiliado LIKE 'OS%'

--4
SELECT nomeMunicipio, nomeFiliado FROM FiliadosPTC
WHERE nomeMunicipio LIKE 'S%' AND nomeMunicipio LIKE '%LIX'

--5
SELECT nomeMunicipio, nomeFiliado FROM FiliadosPTC
WHERE nomeMunicipio LIKE 'INHAMBUPE'

--6
SELECT nomeMunicipio FROM FiliadosPTC
WHERE nomeMunicipio LIKE 'SANTA%'

--7
SELECT nomeMunicipio FROM FiliadosPTC
WHERE nomeMunicipio LIKE 'E%'

--8
SELECT nomeMunicipio FROM FiliadosPTC
WHERE nomeMunicipio LIKE '%CRUZ%'

--9
SELECT nomeMunicipio FROM FiliadosPTC
WHERE nomeMunicipio LIKE '%DE%'

--10
SELECT nomeFiliado FROM FiliadosPTC
WHERE dataFiliacao BETWEEN '01-01-1990' AND '01-01-2000'

--11
SELECT nomeFiliado FROM FiliadosPTC
WHERE dataFiliacao BETWEEN '02-01-2010' AND '01-03-2010'

--12
SELECT nomeFiliado FROM FiliadosPTC
WHERE dataFiliacao BETWEEN '01-07-2007' AND '31-12-2007'

--13
SELECT nomeFiliado FROM FiliadosPTC
WHERE situacaoRegistro LIKE 'REGULAR%'

--14
SELECT nomeFiliado FROM FiliadosPTC
WHERE zonaEleitoral LIKE '203'

--15
SELECT nomeFiliado FROM FiliadosPTC
WHERE zonaEleitoral LIKE '180'

--16
SELECT nomeFiliado FROM FiliadosPTC
WHERE zonaEleitoral LIKE '199' 

--17
SELECT zonaEleitoral FROM filiadosPTC
ORDER BY zonaEleitoral ASC

--18

--19
UPDATE FiliadosPTC
SET siglaPartido = 'PT'
WHERE codigoMunicipio = 36471

--20
UPDATE FiliadosPTC
SET siglaPartido = 'PMDB'
WHERE codigoMunicipio = 38490

--21
UPDATE FiliadosPTC
SET siglaPartido = 'PC'
WHERE nomeMunicipio LIKE 'SANTANÓPOLIS' AND nomeMunicipio LIKE '%POLIS'

--22
UPDATE FiliadosPTC
SET siglaPartido = 'PV', nomePartido = 'Partido Verde dos Filiados'
WHERE nomeMunicipio = 'SÃO FÉLIX'

--23
UPDATE FiliadosPTC
SET siglaPartido = 'PSDB', nomePartido = ' Partido da Social Democracia Brasileira'
WHERE nomeMunicipio = 'ENCRUZILHADA'

--24
UPDATE FiliadosPTC
SET nomeFiliado = 'JORGE LUIS MAGALHÃES DOS SANTOS'
WHERE nomeFiliado = 'JORGE LUIS FERREIRA DOS SANTOS'

--25
UPDATE FiliadosPTC
SET nomeFiliado = 'RENATA XAVIER RODRIGUES'
WHERE nomeFiliado = 'BENTA XAVIER RODRIGUES'

--26
UPDATE FiliadosPTC
SET nomeFiliado = 'NOEL LEITE DA SILVA'
WHERE nomeFiliado= 'NOE LEITE DA SILVA'

--27
UPDATE FiliadosPTC
SET situacaoRegistro= 'REGULAR'
WHERE nomeFiliado = 'JOSIENE ANDRADE DE SOUZA'

--28
UPDATE FiliadosPTC
SET situacaoRegistro = 'REGULAR'
WHERE nomeFiliado = 'ELIEL ALMEIDA SILVA'

--29
UPDATE FiliadosPTC
SET situacaoRegistro= 'DESFILIADO'
WHERE nomeFiliado = 'ALINE DE SOUZA'

--30
ALTER TABLE FiliadosPTC
ADD Sexo CHAR(1);