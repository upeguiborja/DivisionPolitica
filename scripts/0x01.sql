-- Creamos la tabla para los continentes
CREATE TABLE IF NOT EXISTS Continente (
    Id     SERIAL PRIMARY KEY,
    Nombre VARCHAR(50) NOT NULL
);

CREATE UNIQUE INDEX IF NOT EXISTS ixContinente_Nombre ON Continente (Nombre);

-- Creamos la tabla para los tipos de regiones
CREATE TABLE IF NOT EXISTS TipoRegion (
    Id   SERIAL PRIMARY KEY,
    TipoRegion VARCHAR(50) NOT NULL
);

CREATE UNIQUE INDEX IF NOT EXISTS ixTipoRegion_Tipo ON TipoRegion (TipoRegion);

-- Creamos la tabla para los paises
CREATE TABLE IF NOT EXISTS Pais (
    Id           SERIAL PRIMARY KEY,
    Nombre       VARCHAR(50) NOT NULL,
    IdContinente INTEGER     NOT NULL,
    CONSTRAINT fkPais_IdContinente FOREIGN KEY (IdContinente) REFERENCES Continente (Id),
    IdTipoRegion INTEGER     NOT NULL,
    CONSTRAINT fkPais_IdTipoRegion FOREIGN KEY (IdTipoRegion) REFERENCES TipoRegion (Id),
    Moneda       VARCHAR(30) NULL
);

CREATE UNIQUE INDEX IF NOT EXISTS ixPais_Nombre ON Pais (Nombre);

-- Creamos la tabla para las regiones
CREATE TABLE IF NOT EXISTS Region (
    Id        SERIAL PRIMARY KEY,
    Nombre    VARCHAR(50) NOT NULL,
    IdPais    INTEGER     NOT NULL,
    CONSTRAINT fkRegion_IdPais FOREIGN KEY (IdPais) REFERENCES Pais (Id),
    Area      FLOAT       NULL,
    Poblacion INTEGER     NULL
);

CREATE UNIQUE INDEX IF NOT EXISTS ixRegion_IdPais_Nombre ON Region (IdPais, Nombre);

-- Creamos la tabla para las ciudades
CREATE TABLE IF NOT EXISTS Ciudad (
    Id                SERIAL PRIMARY KEY,
    Nombre            VARCHAR(50)           NOT NULL,
    IdRegion          INTEGER               NOT NULL,
    CONSTRAINT fkCiudad_IdRegion FOREIGN KEY (IdRegion) REFERENCES Region (Id),
    Area              FLOAT                 NULL,
    Poblacion         INTEGER               NULL,
    CapitalPais       BOOLEAN DEFAULT false NOT NULL,
    CapitalRegion     BOOLEAN DEFAULT false NOT NULL,
    AreaMetropolitana BOOLEAN DEFAULT false NOT NULL
);

CREATE UNIQUE INDEX IF NOT EXISTS ixCiudad_IdRegion_Nombre ON Ciudad (IdRegion, Nombre);