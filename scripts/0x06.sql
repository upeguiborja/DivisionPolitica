-- Actualizamos los registros de la tabla Pais con el Id de la tabla Moneda, utilizanod el nombre de la moneda para
-- construir la relación.
UPDATE Pais AS P
SET IdMoneda = M.Id
FROM Moneda AS M
WHERE M.Moneda = P.Moneda;

-- Manualmente actualizamos los registros para los cuales actualizamos el nombre de la moneda.
UPDATE Pais SET IdMoneda = 3 WHERE Nombre = 'BOLIVIA';
UPDATE Pais SET IdMoneda = 11 WHERE Nombre = 'HONDURAS';
UPDATE Pais SET IdMoneda = 13 WHERE Nombre = 'NICARAGUA';
UPDATE Pais SET IdMoneda = 15 WHERE Nombre = 'PARAGUAY';
UPDATE Pais SET IdMoneda = 16 WHERE Nombre = 'PERU';
UPDATE Pais SET IdMoneda = 18 WHERE Nombre = 'VENEZUELA';
UPDATE Pais SET IdMoneda = 19 WHERE Nombre = 'REINO UNIDO';