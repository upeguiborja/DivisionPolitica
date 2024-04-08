-- Creamos la tabla Moneda y su respectivo indice
CREATE TABLE IF NOT EXISTS Moneda (
    Id     SERIAL PRIMARY KEY,
    Moneda Varchar(50) NOT NULL,
    Sigla  Varchar(10) NOT NULL,
    Imagen BYTEA       NULL
);

CREATE UNIQUE INDEX IF NOT EXISTS ixMoneda_Moneda ON Moneda (Moneda);