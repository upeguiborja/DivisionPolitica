-- Divisiones políticas por país
SELECT P.Nombre, COUNT(R.Id), T.TipoRegion
FROM Region R
         INNER JOIN Pais P ON R.IdPais = P.Id
         INNER JOIN TipoRegion T ON P.IdTipoRegion = T.Id
GROUP BY P.Nombre, T.TipoRegion
ORDER BY P.Nombre;

-- Área y poblacion de los paises americanos
SELECT P.Nombre, SUM(R.Area) AS TotalAreal, SUM(R.Poblacion) AS TotalPoblacion
FROM Region R
         INNER JOIN Pais P ON R.idpais = P.Id
         INNER JOIN Continente C ON P.IdContinente = C.Id
WHERE C.Nombre = 'AMERICA'
GROUP BY P.Nombre
ORDER BY P.Nombre;

-- Capital de Argentina
SELECT C.Nombre
FROM Ciudad C
         INNER JOIN Region R ON C.IdRegion = R.Id
         INNER JOIN Pais P ON R.IdPais = P.Id
WHERE P.Nombre = 'ARGENTINA'
  AND C.CapitalPais = TRUE;

-- Donde está ubicada la ciudad con nombre Barbosa
SELECT C.Nombre as NombreCiudad, P.Nombre as NombrePais, R.Nombre as NombreRegion
FROM Ciudad C
         INNER JOIN Region R ON C.IdRegion = R.Id
         INNER JOIN Pais P ON R.IdPais = P.Id
WHERE C.Nombre = 'BARBOSA';

-- Cual es la región de Brasil con mas población
SELECT R.Nombre
FROM Pais P
         INNER JOIN Region R ON P.Id = R.IdPais
WHERE P.Nombre = 'BRASIL'
ORDER BY R.Poblacion DESC
LIMIT 1;

-- Cual es la región de Mexico con ménos area
SELECT R.Nombre
FROM Pais P
         INNER JOIN Region R ON P.Id = R.IdPais
WHERE P.Nombre = 'MÉXICO'
ORDER BY R.Area ASC
LIMIT 1;

-- De que pais es la capital Bogotá
SELECT P.Nombre
FROM Ciudad C
         INNER JOIN Region R ON C.IdRegion = R.Id
         INNER JOIN Pais P ON P.Id = R.IdPais
WHERE C.Nombre = 'SANTA FE DE BOGOTA D.C.';


-- Lista de Paises y sus Monedas
SELECT P.Nombre AS NombrePais, M.Moneda AS NombreMoneda, M.Sigla AS SiglaMoneda
FROM Pais P
         INNER JOIN Moneda M ON P.IdMoneda = M.Id;

