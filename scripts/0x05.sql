-- Modificamos la tabla Pais para que coincida con el modelo de datos del ejercicio.
ALTER TABLE Pais
    ADD COLUMN IdMoneda INTEGER NULL,
    ADD CONSTRAINT fkPais_IdMoneda FOREIGN KEY (IdMoneda) REFERENCES Moneda (Id),
    ADD COLUMN Mapa     BYTEA   NULL,
    ADD COLUMN Bandera  BYTEA   NULL;