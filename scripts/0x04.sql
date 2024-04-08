-- Agregamos registros a la tabla Moneda, tambien actualizamos la información de las monedas de los paises que tuvieron
-- cambios en su moneda. Esto se tiene que hacer manualmente porque no se puede derivar la sigla de la moneda a partir
-- del nombre del país.

INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (1, 'PESO COLOMBIANO', 'COP'); -- COLOMBIA
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (2, 'PESO ARGENTINO', 'ARS'); -- ARGENTINA
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (3, 'BOLIVIANO', 'BOB'); -- BOLIVIA
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (4, 'REAL', 'BRL'); -- BRASIL
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (5, 'DOLAR CANADIENSE', 'CAD'); -- CANADA
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (6, 'COLON', 'CRC'); -- COSTA RICA
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (7, 'PESO DOMINICANO', 'DOP'); -- REPUBLICA DOMINICANA
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (8, 'DOLAR', 'USD'); -- CUBA, ECUADOR, ESTADOS UNIDOS DE AMERICA
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (9, 'PESO CHILENO', 'CLP'); -- CHILE
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (10, 'QUETZAL', 'GTQ'); -- GUATEMALA
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (11, 'LEMPIRA', 'HNL'); -- HONDURAS
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (12, 'PESO MEXICANO', 'MXN'); -- MÉXICO
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (13, 'CÓRDOBA', 'NIO'); -- NICARAGUA
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (14, 'BALBOA', 'PAB'); -- PANAMA
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (15, 'GUARANÍ', 'PYG'); -- PARAGUAY
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (16, 'SOL', 'PEN'); -- PERU
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (17, 'PESO URUGUAYO', 'UYU'); -- URUGUAY
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (18, 'BOLIVAR', 'VED'); -- VENEZUELA
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (19, 'LIBRA ESTERLINA', 'GBP'); -- REINO UNIDO
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (20, 'EURO', 'EUR'); -- ESPAÑA, ITALIA, FRANCIA
INSERT INTO Moneda(Id, Moneda, Sigla) VALUES (21, 'DOLAR AUSTRALIANO', 'AUD'); -- AUSTRALIA