-- Agregar registros a la tabla Continente
INSERT INTO Continente(Id, Nombre)
VALUES (1, 'AMERICA');
INSERT INTO Continente(Id, Nombre)
VALUES (2, 'EUROPA');
INSERT INTO Continente(Id, Nombre)
VALUES (3, 'AFRICA');
INSERT INTO Continente(Id, Nombre)
VALUES (4, 'ASIA');
INSERT INTO Continente(Id, Nombre)
VALUES (5, 'OCEANIA');

-- Agregar registros a la tabla TipoRegion
INSERT INTO TipoRegion(Id, TipoRegion)
VALUES (1, 'ESTADO');
INSERT INTO TipoRegion(Id, TipoRegion)
VALUES (2, 'PROVINCIA');
INSERT INTO TipoRegion(Id, TipoRegion)
VALUES (3, 'DEPARTAMENTO');


-- Agregar registros a la tabla Pais
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (1, 'COLOMBIA', 1, 3, 'PESO COLOMBIANO');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (2, 'ARGENTINA', 1, 1, 'PESO ARGENTINO');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (3, 'BOLIVIA', 1, 1, 'PESO BOLIVIANO');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (4, 'BRASIL', 1, 1, 'REAL');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (5, 'CANADA', 1, 1, 'DOLAR CANADIENSE');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (6, 'COSTA RICA', 1, 1, 'COLON');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (7, 'REPUBLICA DOMINICANA', 1, 1, 'PESO DOMINICANO');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (8, 'CUBA', 1, 1, 'DOLAR');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (9, 'CHILE', 1, 1, 'PESO CHILENO');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (10, 'ECUADOR', 1, 1, 'DOLAR');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (11, 'ESTADOS UNIDOS DE AMÉRICA', 1, 1, 'DOLAR');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (12, 'GUATEMALA', 1, 1, 'QUETZAL');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (13, 'HONDURAS', 1, 1, 'PESO');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (14, 'MÉXICO', 1, 1, 'PESO MEXICANO');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (15, 'NICARAGUA', 1, 1, 'PESO');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (16, 'PANAMA', 1, 1, 'BALBOA');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (17, 'PARAGUAY', 1, 1, 'GUARANI');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (18, 'PERU', 1, 1, 'NUEVO SOL');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (19, 'URUGUAY', 1, 1, 'PESO URUGUAYO');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (20, 'VENEZUELA', 1, 1, 'NUEVO BOLIVAR');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (21, 'REINO UNIDO', 2, 1, 'LIBRA ');
INSERT INTO Pais (Id, Nombre, IdContinente, IdTipoRegion, Moneda)
VALUES (22, 'ESPAÑA', 2, 1, 'EURO');
INSERT INTO PAIS (Id, Nombre, IdCOntinente, IdTipoRegion, Moneda)
VALUES (23, 'ITALIA', 3, 1, 'EURO');
INSERT INTO PAIS (Id, Nombre, IdCOntinente, IdTipoRegion, Moneda)
VALUES (24, 'FRANCIA', 3, 1, 'EURO');
INSERT INTO PAIS (Id, Nombre, IdCOntinente, IdTipoRegion, Moneda)
VALUES (25, 'AUSTRALIA', 5, 1, 'DOLAR AUSTRALIANO');


-- Agregar registros a la tabla Region
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (1, 'Amazonas', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (2, 'Antioquia', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (3, 'Arauca', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (4, 'Archipielago San Andres y Providencia', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (5, 'Atlantico', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (6, 'Bolivar', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (7, 'Boyaca', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (8, 'Caldas', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (9, 'Caqueta', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (10, 'Casanare', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (11, 'Cauca', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (12, 'Cesar', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (13, 'Cordova', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (14, 'Cundinamarca', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (15, 'Choco', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (16, 'Guainia', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (17, 'Guaviare', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (18, 'Huila', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (19, 'La Guajira', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (20, 'Magdalena', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (21, 'Meta', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (22, 'Nariño', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (23, 'Norte de Santander', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (24, 'Putumayo', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (25, 'Quindio', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (26, 'Risaralda', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (27, 'Santander', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (28, 'Sucre', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (29, 'Tolima', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (30, 'Valle del Cauca', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (31, 'Vaupes', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (32, 'Vichada', 1, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (33, 'Buenos Aires', 2, 307804, 15052177);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (34, 'Cordoba', 2, 168766, 3340041);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (35, 'Santa Fe', 2, 133007, 3242551);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (36, 'Mendoza', 2, 150839, 1729660);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (37, 'Tucuman', 2, 22524, 1475384);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (38, 'Entre Rios', 2, 78781, 1255787);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (39, 'Salta', 2, 154775, 1224022);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (40, 'Misiones', 2, 29801, 1077987);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (41, 'Chaco', 2, 99633, 1052185);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (42, 'Corrientes', 2, 88199, 1013443);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (43, 'Santiago del Estero', 2, 135254, 865546);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (44, 'Jujuy', 2, 53219, 679975);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (45, 'San Juan', 2, 89651, 695640);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (46, 'Rio Negro', 2, 203013, 597476);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (47, 'Formosa', 2, 72066, 539883);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (48, 'Neuquen', 2, 94078, 547742);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (49, 'Chubut', 2, 224686, 460684);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (50, 'San Luis', 2, 76748, 437544);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (51, 'Catamarca', 2, 99818, 388416);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (52, 'La Rioja', 2, 89680, 341207);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (53, 'La Pampa', 2, 143440, 333550);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (54, 'Santa Cruz', 2, 243943, 225920);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (55, 'Tierra del Fuego, Antartida e Islas del Atlantico ', 2, 1002352, 126212);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (56, 'Apure', 20, 76500, 485470);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (57, 'Aragua', 20, 7014, 1689056);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (58, 'Barinas', 20, 35200, 772734);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (59, 'Bolivar', 20, 238000, 1563600);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (60, 'Carabobo', 20, 4650, 2262070);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (61, 'Cojedes', 20, 14800, 306273);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (62, 'Delta Amacuro', 20, 40200, 156233);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (63, 'Dependencias Federales', 20, 342, 1791);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (64, 'Distrito Capital', 20, 433, 2091452);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (65, 'Falcon', 20, 24800, 917696);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (66, 'Guarico', 20, 64986, 759508);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (67, 'Lara', 20, 19800, 1824087);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (68, 'Merida', 20, 11300, 859924);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (69, 'Miranda', 20, 7950, 2902235);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (70, 'Monagas', 20, 28930, 882996);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (71, 'Nueva Esparta', 20, 1150, 443648);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (72, 'Portuguesa', 20, 15200, 880503);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (73, 'Sucre', 20, 11800, 930989);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (74, 'Tachira', 20, 11100, 1198892);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (75, 'Trujillo', 20, 7400, 724839);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (76, 'Vargas', 20, 1496, 335368);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (77, 'Yaracuy', 20, 7100, 609861);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (78, 'Zulia', 20, 63100, 3687332);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (79, 'Yukon Territory', 5, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (80, 'Terranova and Labrador', 5, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (81, 'British Columbia', 5, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (82, 'Alberta', 5, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (83, 'Saskatchewan', 5, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (84, 'Manitoba', 5, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (85, 'Ontario', 5, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (86, 'Quebec', 5, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (87, 'Nunavut', 5, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (88, 'Northwest Territories', 5, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (89, 'New Brunswick', 5, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (90, 'Nova Scotia', 5, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (91, 'Prince Edward Island', 5, 0, 0);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (92, 'Aguascalientes', 14, 5625, 1051000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (93, 'Baja California', 14, 71546, 3200000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (94, 'Baja California Sur', 14, 73943, 517000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (95, 'Campeche', 14, 57727, 754730);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (96, 'Chiapas', 14, 73681, 4256000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (97, 'Chihuahua', 14, 247487, 3238000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (98, 'Coahuila de Zaragoza', 14, 151445, 2475000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (99, 'Colima', 14, 5627, 562000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (100, 'Durango', 14, 123367, 1489000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (101, 'Guanajuato', 14, 30621, 4893000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (102, 'Guerrero', 14, 63618, 3116000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (103, 'Hidalgo', 14, 20856, 2334000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (104, 'Jalisco', 14, 78630, 6652000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (105, 'Mexico', 14, 22333, 14161000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (106, 'Michoacan de Ocampo', 14, 58667, 3988000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (107, 'Morelos', 14, 4892, 1605000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (108, 'Nayarit', 14, 27862, 943000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (109, 'Nuevo Leon', 14, 64203, 4164000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (110, 'Oaxaca', 14, 93343, 3522000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (111, 'Puebla', 14, 34251, 5391000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (112, 'Queretaro', 14, 11658, 1593000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (113, 'Quintana Roo', 14, 42535, 1134000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (114, 'San Luis Potosi', 14, 61165, 2412000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (115, 'Sinaloa', 14, 57331, 2610000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (116, 'Sonora', 14, 184946, 2384000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (117, 'Tabasco', 14, 24747, 2013000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (118, 'Tamaulipas', 14, 80148, 3020000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (119, 'Tlaxcala', 14, 3997, 1061000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (120, 'Veracruz', 14, 71856, 7081000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (121, 'Yucatan', 14, 39671, 1803000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (122, 'Zacatecas', 14, 75416, 1357000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (123, 'Distrito Federal', 14, 0, 8670000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (124, 'Acre', 4, 0, 557526);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (125, 'Alagoas', 4, 0, 2822621);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (126, 'Amapa', 4, 0, 477032);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (127, 'Amazonas', 4, 0, 2812557);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (128, 'Bahia', 4, 0, 13070250);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (129, 'Ceara', 4, 0, 7430661);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (130, 'Distrito Federal', 4, 0, 2051146);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (131, 'Espirito Santo', 4, 0, 3097232);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (132, 'Goias', 4, 0, 5003228);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (133, 'Maranhão', 4, 0, 5651475);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (134, 'Mato Grosso', 4, 0, 2504353);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (135, 'Mato Grosso do Sul', 4, 0, 2078001);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (136, 'Minas Gerais', 4, 0, 17891494);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (137, 'Para', 4, 0, 6192307);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (138, 'Paraiba', 4, 0, 3443825);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (139, 'Parana', 4, 0, 9563458);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (140, 'Pernambuco', 4, 0, 7918344);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (141, 'Piaui', 4, 0, 2843278);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (142, 'Rio de Janeiro', 4, 0, 14391282);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (143, 'Rio Grande do Norte', 4, 0, 2776782);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (144, 'Rio Grande do Sul', 4, 0, 10187798);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (145, 'Rondonia', 4, 0, 1379787);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (146, 'Roraima', 4, 0, 324397);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (147, 'Santa Catarina', 4, 0, 5356360);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (148, 'Sao Paulo', 4, 0, 37032403);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (149, 'Sergipe', 4, 0, 1784475);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (150, 'Tocantins', 4, 0, 1157098);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (151, 'Distrito Autonomo', 2, 0, 3000000);
INSERT INTO Region (Id, Nombre, IdPais, Area, Poblacion)
VALUES (152, 'Beni', 3, 0, 0);

-- Agregar registros a la tabla Ciudad
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1, 'LETICIA', 1, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (2, 'PUERTO NARIÑO', 1, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (4, 'ABRIAQUI', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (5, 'ALEJANDRIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (6, 'AMAGA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (7, 'AMALFI', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (8, 'ANDES', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (9, 'ANGELOPOLIS', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (10, 'ANGOSTURA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (11, 'ANORI', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (12, 'SANTA FE DE ANTIOQUIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (13, 'ANZA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (14, 'APARTADO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (15, 'ARBOLETES', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (16, 'ARGELIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (17, 'ARMENIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (18, 'BARBOSA', 2, 0, 0, false, false, true);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (19, 'BELLO', 2, 0, 0, false, false, true);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (20, 'BELMIRA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (21, 'BETANIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (22, 'BETULIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (23, 'BOLIVAR', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (24, 'BRICEÑO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (25, 'BURITICA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (26, 'CACERES', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (27, 'CAICEDO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (28, 'CALDAS', 2, 0, 0, false, false, true);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (29, 'CAMPAMENTO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (30, 'CAÑASGORDAS', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (31, 'CARACOLI', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (32, 'CARAMANTA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (33, 'FOSCA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (34, 'CARMEN DE VIBORAL', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (35, 'CAROLINA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (36, 'CAUCASIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (37, 'CISNEROS', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (38, 'COCORNA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (39, 'CONCEPCION', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (40, 'CONCORDIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (41, 'COPACABANA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (42, 'CHIGORODO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (43, 'DABEIBA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (44, 'DON MATIAS', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (45, 'EBEJICO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (46, 'EL BAGRE', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (47, 'EL JORDAN', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (48, 'ENTRERRIOS', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (49, 'ENVIGADO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (50, 'FREDONIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (51, 'FRONTINO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (52, 'GIRALDO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (53, 'GIRARDOTA', 2, 0, 0, false, false, true);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (54, 'GOMEZ PLATA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (55, 'GRANADA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (56, 'GUADALUPE', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (57, 'GUARNE', 2, 0, 0, false, false, true);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (58, 'GUATAPE', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (59, 'HELICONIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (60, 'HISPANIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (61, 'ITAGÜI', 2, 0, 0, false, false, true);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (62, 'ITUANGO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (63, 'JARDIN', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (64, 'JERICO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (65, 'LA CEJA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (66, 'LA ESTRELLA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (67, 'LA PINTADA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (68, 'LA UNION', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (69, 'LIBORINA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (70, 'MACEO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (71, 'MARINILLA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (72, 'MEDELLIN', 2, 0, 0, true, false, true);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (73, 'MONTEBELLO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (74, 'MURINDO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (75, 'MUTATA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (76, 'NARIÑO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (77, 'NECHI', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (78, 'NECOCLI', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (79, 'OLAYA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (80, 'PEQUE', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (81, 'PEÑOL', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (82, 'PUEBLO RICO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (83, 'PUERTO BERRIO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (84, 'PUERTO NARE', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (85, 'PUERTO TRIUNFO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (86, 'REMEDIOS', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (87, 'RETIRO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (88, 'RIONEGRO', 2, 0, 0, false, false, true);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (89, 'SABANALARGA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (90, 'SABANETA', 2, 0, 0, false, false, true);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (91, 'SALGAR', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (92, 'SAN ANDRES', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (93, 'SAN CARLOS', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (94, 'SAN FRANCISCO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (95, 'SAN JERONIMO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (96, 'SAN JOSE DE LA MONTAÑA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (97, 'SAN JUAN DE URABA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (98, 'SAN LUIS', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (99, 'SAN PEDRO', 2, 0, 0, false, false, true);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (100, 'SAN PEDRO DE URABA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (101, 'SAN RAFAEL', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (102, 'SAN ROQUE', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (103, 'SAN VICENTE', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (104, 'SANTA BARBARA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (105, 'SANTA ROSA DE OSOS', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (106, 'SANTIAGO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (107, 'SANTO DOMINGO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (108, 'SANTUARIO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (109, 'SEGOVIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (110, 'SONSON', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (111, 'SOPETRAN', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (112, 'TAMESIS', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (113, 'TARAZA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (114, 'TARSO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (115, 'TITIRIBI', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (116, 'TOLEDO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (117, 'TURBO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (118, 'URAMITA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (119, 'URRAO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (120, 'VALDIVIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (121, 'VALPARAISO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (122, 'VEGACHI', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (123, 'VENECIA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (124, 'VIGIA DEL FUERTE', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (125, 'YARUMAL', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (126, 'YOLOMBO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (127, 'YONDO', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (128, 'ZARAGOZA', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (129, 'ARAUCA', 3, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (130, 'ARAUQUITA', 3, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (131, 'CRAVO NORTE', 3, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (132, 'FORTUL', 3, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (133, 'PUERTO RONDON', 3, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (134, 'SARAVENA', 3, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (135, 'TAME', 3, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (136, 'PROVIDENCIA', 4, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (137, 'SAN ANDRES', 4, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (138, 'BARANOA', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (139, 'BARRANQUILLA', 5, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (140, 'CAMPO DE LA CRUZ', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (141, 'CANDELARIA', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (142, 'GALAPA', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (143, 'JUAN DE ACOSTA', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (144, 'LUNUACO', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (145, 'MALAMBO', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (146, 'MANATI', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (147, 'PALMAR DE VARELA', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (148, 'PIOJO', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (149, 'POLONUEVO', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (150, 'PONEDERA', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (151, 'PUERTO COLOMBIA', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (152, 'REPELON', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (153, 'SABANAGRANDE', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (154, 'SABANALARGA', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (155, 'SANTA LUCIA', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (156, 'SANTO TOMAS', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (157, 'SOLEDAD', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (158, 'SUAN', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (159, 'TUBARA', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (160, 'USIACURI', 5, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (161, 'ACHI', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (162, 'ARJONA', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (163, 'BARRANCO DE LOBA', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (164, 'CALAMAR', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (165, 'CARTAGENA', 6, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (166, 'CORDOBA', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (167, 'EL CARMEN DE BOLIVAR', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (168, 'EL GUAMO', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (169, 'MAGANGUE', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (170, 'MAHATES', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (171, 'MARGARITA', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (172, 'MARIA LA BAJA', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (173, 'MOMPOS', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (174, 'MORALES', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (175, 'PINILLOS', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (176, 'RIO VIEJO', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (177, 'SAN ESTANISLAO', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (178, 'SAN FERNANDO', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (179, 'SAN JACINTO', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (180, 'SAN JUAN NEPOMUCENO', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (181, 'SAN MARTIN DE LOBA', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (182, 'SAN PABLO', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (183, 'SANTA CATALINA', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (184, 'SANTA ROSA', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (185, 'SANTA ROSA DEL SUR', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (186, 'SIMITI', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (187, 'SOPLAVIENTO', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (188, 'TALAIGUA NUEVO', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (189, 'TURBACO', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (190, 'TURBANA', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (191, 'VILLANUEVA', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (192, 'ZAMBRANO', 6, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (193, 'ALMEIDA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (194, 'AQUITANA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (195, 'ARCABUCO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (196, 'BELEN', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (197, 'BERBEO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (198, 'BETEITIVA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (199, 'BOAVITA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (200, 'BOYACA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (201, 'BRICEÑO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (202, 'BUENAVISTA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (203, 'BUSBANZA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (204, 'CALDAS', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (205, 'CAMPOHERMOSO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (206, 'CERINZA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (207, 'CIENAGA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (208, 'COMBITA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (209, 'COPER', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (210, 'CORRALES', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (211, 'COVARACHIA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (212, 'CUBARA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (213, 'CUCAITA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (214, 'CUITIVA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (215, 'CHINAVITA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (216, 'CHIQUINQUIRA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (217, 'CHIQUIZA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (218, 'CHISCAS', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (219, 'CHITA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (220, 'CHITARAQUE', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (221, 'CHIVATA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (222, 'CHIVOR', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (223, 'DUITAMA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (224, 'EL COCUY', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (225, 'EL ESPINO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (226, 'FIRAVITOVA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (227, 'FLORESTA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (228, 'GACHANTIVA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (229, 'GAMEZA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (230, 'GARAGOA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (231, 'GUACAMAYAS', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (232, 'GUATEQUE', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (233, 'GUAYATA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (234, 'GUICAN', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (235, 'IZA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (236, 'JENESANO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (237, 'JERICO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (238, 'LA CAPILLA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (239, 'LA UVITA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (240, 'LA  VICTORIA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (241, 'LABRANZAGRANDE', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (242, 'MACANAL', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (243, 'MARIPI', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (244, 'MIRAFLORES', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (245, 'MONGUA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (246, 'MONGUI', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (247, 'MONIQUIRA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (248, 'MOTAVITA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (249, 'MUZO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (250, 'NOBSA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (251, 'NUEVO COLON', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (252, 'OICATA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (253, 'OTANCHE', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (254, 'PACHAVITA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (255, 'PAEZ', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (256, 'PAIPA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (257, 'PAJANITO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (258, 'PANQUEBA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (259, 'PAUNA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (260, 'PAYA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (261, 'PAZ DEL RIO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (262, 'PESCA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (263, 'PISBA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (264, 'PUERTO BOYACA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (265, 'QUIPAMA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (266, 'RAMIRIQUI', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (267, 'RAQUIRA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (268, 'RONDON', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (269, 'SABOYA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (270, 'SACHICA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (271, 'SAMACA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (272, 'SAN EDUARDO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (273, 'SAN JOSE DE PARE', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (274, 'SAN LUIS DE GACENO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (275, 'SAN MATEO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (276, 'SAN MIGUEL DE SERNA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (277, 'SAN PABLO DE BORBUR', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (278, 'SANTA MARIA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (279, 'SANTA ROSA DE VITERBO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (280, 'SANTA SOFIA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (281, 'SANTANA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (282, 'SATIVANORTE', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (283, 'SATIVASUR', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (284, 'SIACHOQUE', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (285, 'SOATA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (286, 'SOCHA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (287, 'SOCOTA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (288, 'SOGAMOSO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (289, 'SOMONDOCO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (290, 'SORA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (291, 'SORACA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (292, 'SOTAQUIRA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (293, 'SUSACON', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (294, 'SUTAMARCHAN', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (295, 'SUTATENZA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (296, 'TASCO', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (297, 'TENZA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (298, 'TIBANA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (299, 'TIBASOSA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (300, 'TINJACA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (301, 'TIPACOQUE', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (302, 'TOCA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (303, 'TOGUI', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (304, 'TOPAGA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (305, 'TOTA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (306, 'TUNJA', 7, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (307, 'TUNUNGUA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (308, 'TUMEQUE', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (309, 'TUTA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (310, 'TUTASA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (311, 'UMBITA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (312, 'VENTAQUEMADA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (313, 'VILLA DE LEYVA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (314, 'VIRACACHA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (315, 'ZETAQUIRA', 7, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (316, 'AGUADAS', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (317, 'ANSERMA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (318, 'ARANZAZU', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (319, 'BELALCAZAR', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (320, 'CHINCHINA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (321, 'FILADELFIA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (322, 'LA DORADA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (323, 'LA MERCED', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (324, 'MANIZALES', 8, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (325, 'MANZANARES', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (326, 'MARMATO', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (327, 'MARQUETALIA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (328, 'MARULANDA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (329, 'NEIRA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (330, 'PALESTINA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (331, 'PENSILVANIA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (332, 'PACORA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (333, 'RIOSUCIO', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (334, 'RISARALDA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (335, 'SALAMINA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (336, 'SAMANA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (337, 'SUPIA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (338, 'VICTORIA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (339, 'VILLAMARIA', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (340, 'VITERBO', 8, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (341, 'ALBANIA', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (342, 'BELEN DE LOS ANDAQUIES', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (343, 'CARTAGENA DEL CHAIRA', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (344, 'CUNILLO', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (345, 'EL DONCELLO', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (346, 'EL PAUJIL', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (347, 'FLORENCIA', 9, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (348, 'LA MONTAÑITA', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (349, 'MILAN', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (350, 'MORELIA', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (351, 'PUERTO RICO', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (352, 'SAN JOSE DE LA FRAGUA', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (353, 'SAN VICENTE DEL CAGUAN', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (354, 'SOLANO', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (355, 'SOLITA', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (356, 'VALPARAISO', 9, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (357, 'AGUAZUL', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (358, 'CHAMEZA', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (359, 'HATO COROZAL', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (360, 'LA SALINA', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (361, 'MANI', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (362, 'MONTERREY', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (363, 'NUNCHIA', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (364, 'OROCUE', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (365, 'PAZ DE ARIPORO', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (366, 'PORE', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (367, 'RECETOR', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (368, 'SABANALARGA', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (369, 'SACAMA', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (370, 'SAN LUIS DE PALENQUE', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (371, 'TAMARA', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (372, 'TAURAMENA', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (373, 'TRINIDAD', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (374, 'VILLANUEVA', 10, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (375, 'YOPAL', 10, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (376, 'ALMAGUER', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (377, 'ARGELIA', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (378, 'BALBOA', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (379, 'BOLIVAR', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (380, 'BUENOS AIRES', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (381, 'CAJIBIO', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (382, 'CALDONO', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (383, 'CALOTO', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (384, 'CORINTO', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (385, 'EL TAMBO', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (386, 'FLORENCIA', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (387, 'GUAPI', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (388, 'INZA', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (389, 'JAMBALO', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (390, 'LA SIERRA', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (391, 'LA VEGA', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (392, 'LOPEZ (MICAY)', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (393, 'MERCADERES', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (394, 'MIRANDA', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (395, 'MORALES', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (396, 'PADILLA', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (397, 'PAEZ (BELALCAZAR)', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (398, 'PATIA (EL BORDO)', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (399, 'PIENDAMO', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (400, 'POPAYAN', 11, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (401, 'PUERTO TEJADA', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (402, 'PURACE', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (403, 'ROSAS', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (404, 'SAN SEBASTIAN', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (405, 'SANTA ROSA', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (406, 'SANTANDER DE QUILICHAO', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (407, 'SILVIA', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (408, 'SOTARA (PISPAMBA)', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (409, 'SUAREZ', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (410, 'TIMBIQUI', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (411, 'TIMBIO', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (412, 'TIRIBIO', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (413, 'TOTORO', 11, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (414, 'AGUACHICA', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (415, 'AGUSTIN CODAZZI', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (416, 'ASTREA', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (417, 'BOSCONIA', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (418, 'BECEMIL', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (419, 'CURUMANI', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (420, 'CHIMICHAGUA', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (421, 'CHIGUANA', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (422, 'EL COPEY', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (423, 'EL PASO', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (424, 'GAMARRA', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (425, 'GONZALES', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (426, 'LA GLORIA', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (427, 'LA JAGUA DE IBIRICO', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (428, 'LA PAZ', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (429, 'MANAURE (BALCON CESAR)', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (430, 'PAILITAS', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (431, 'PELAYA', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (432, 'RIO DE ORO', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (433, 'SAN ALBERTO', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (434, 'SAN DIEGO', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (435, 'SAN MARTIN', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (436, 'TAMALAMEQUE', 12, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (437, 'VALLEDUPAR', 12, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (438, 'AYAPEL', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (439, 'BUENAVISTA', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (440, 'CANALETE', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (441, 'CERETE', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (442, 'CHIMA', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (443, 'CHINU', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (444, 'CIENAGA DE ORO', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (445, 'LORICA', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (446, 'LOS CORDOBAS', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (447, 'MOMIL', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (448, 'MONTELIBANO', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (449, 'MONTERIA', 13, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (450, 'MOÑITOS', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (451, 'PLANETA RICA', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (452, 'PUEBLO NUEVO', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (453, 'PUERTO ESCONDIDO', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (454, 'PUERTO LIBERTADOR', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (455, 'PURISIMA', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (456, 'SAHAGUN', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (457, 'SAN ANDRES DE SOTAVENTO', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (458, 'SAN ANTERO', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (459, 'SAN BERNARDO DEL VIENTO', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (460, 'SAN CARLOS', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (461, 'SAN PELAYO', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (462, 'TIERRALTA', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (463, 'VALENCIA', 13, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (464, 'AGUA DE DIOS', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (465, 'ALBAN', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (466, 'ANAPOIMA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (467, 'ANOLAIMA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (468, 'APULO (RAFAEL REYES)', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (469, 'ARBELAEZ', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (470, 'BELTRAN', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (471, 'BITUIMA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (472, 'BOJACA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (473, 'CABRERA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (474, 'CACHIPAY', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (475, 'CAJICA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (476, 'CAPARRAPI', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (477, 'CAQUEZA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (478, 'CARMEN DE CARUPA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (479, 'COGUA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (480, 'COTA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (481, 'CUCUNUBA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (482, 'CHAGUANI', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (483, 'CHIA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (484, 'CHIPAQUE', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (485, 'CHOACHI', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (486, 'CHOCONTA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (487, 'EL COLEGIO', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (488, 'EL PEÑON', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (489, 'FACACATIVA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (490, 'FOMEQUE', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (491, 'FUNZA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (492, 'FUQUENE', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (493, 'FUSAGASUGA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (494, 'GACHALA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (495, 'GACHANCIPA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (496, 'GACHETA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (497, 'GAMA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (498, 'GIRARDOT', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (499, 'GUACHETA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (500, 'GUADUAS', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (501, 'GUASCA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (502, 'GUATAQUI', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (503, 'GUATAVITA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (504, 'GUAYABAL DE SIQUIMA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (505, 'GUAYABETAL', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (506, 'GUTIERREZ', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (507, 'JERUSALEN', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (508, 'JUNIN', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (509, 'LA CALERA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (510, 'LA MESA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (511, 'LA PALMA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (512, 'LA PEÑA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (513, 'LA VEGA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (514, 'LENGUAZAQUE', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (515, 'MACHETA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (516, 'MADRID', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (517, 'MANTA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (518, 'MEDINA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (519, 'MOSQUERA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (520, 'NARIÑO', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (521, 'NEMOCON', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (522, 'NILO', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (523, 'NINAIMA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (524, 'NOCAIMA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (525, 'PACHO', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (526, 'PAIME', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (527, 'PANDI', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (528, 'PARATEBUENO', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (529, 'PASCA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (530, 'PUERTO SALGAR', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (531, 'PULI', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (532, 'QUEBRADAGRANDE', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (533, 'QUETAME', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (534, 'QUIPILE', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (535, 'RICAURTE', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (536, 'SAN ANTONIO DEL TEQUENDAM', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (537, 'SAN BERNARDO', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (538, 'SAN CAYETANO', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (539, 'SAN FRANCISCO', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (540, 'SAN JUAN DE RIOSECO', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (541, 'SANTA FE DE BOGOTA D.C.', 14, 0, 0, true, true, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (542, 'SASAIMA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (543, 'SESQUILE', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (544, 'SIBATE', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (545, 'SILVANIA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (546, 'SIMIJACA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (547, 'SOACHA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (548, 'SOPO', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (549, 'SUBACHOQUE', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (550, 'SUESCA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (551, 'SUPATA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (552, 'SUSA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (553, 'SUTATAUSA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (554, 'TABIO', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (555, 'TAUSA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (556, 'TENA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (557, 'TENJO', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (558, 'TIBACUY', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (559, 'TIBIRITA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (560, 'TOCAIMA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (561, 'TOCANCIPA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (562, 'TOPAIPI', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (563, 'UBALA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (564, 'UBAQUE', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (565, 'UBATE', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (566, 'UNE', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (567, 'UTICA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (568, 'VENECIA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (569, 'VERGARA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (570, 'VIANI', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (571, 'VILLAGOMEZ', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (572, 'VILLAPINZON', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (573, 'VILLETA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (574, 'VIOTA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (575, 'YACOPI', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (576, 'ZIPACON', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (577, 'ZIPAQUIRA', 14, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (578, 'ACANDI', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (579, 'ALTO BAUDO', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (580, 'BAGADO', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (581, 'BAHIA SOLANO', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (582, 'BAJO BAUDO', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (583, 'BOJAYA', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (584, 'CONDOTO', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (585, 'EL CARMEN DE ATRATO', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (586, 'ISTMINA', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (587, 'JURADO', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (588, 'LITORAL DE SAN JUAN', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (589, 'LLORO', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (590, 'NOVITA', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (591, 'NUQUI', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (592, 'QUIBDO', 15, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (593, 'RIOSUCIO', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (594, 'SAN JOSE DE PALMAR', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (595, 'SIPI', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (596, 'TADO', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (597, 'UNGUIA', 15, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (598, 'GUAVIARE', 16, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (599, 'PUERTO INIRIDA', 16, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (600, 'CALAMAR', 17, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (601, 'EL RETORNO', 17, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (602, 'MIRAFLORES', 17, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (603, 'SAN JOSE DEL GUAVIARE', 17, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (604, 'ACEVEDO', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (605, 'AGRADO', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (606, 'AIPE', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (607, 'ALGECIRAS', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (608, 'ALTAMIRA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (609, 'BARAYA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (610, 'CAMPOALEGRE', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (611, 'COLOMBIA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (612, 'ELIAS', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (613, 'GARZON', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (614, 'GIGANTE', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (615, 'GUADALUPE', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (616, 'HOBO', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (617, 'IQUIRA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (618, 'ISNOS', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (619, 'LA ARGENTINA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (620, 'LA PLATA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (621, 'NEIVA', 18, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (622, 'NATAGA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (623, 'OPORAPA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (624, 'PAICOL', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (625, 'PALERMO', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (626, 'PALESTINA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (627, 'PITAL', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (628, 'PITALITO', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (629, 'RIVERA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (630, 'SALADOBLANCO', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (631, 'SAN AGUSTIN', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (632, 'SANTA MARIA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (633, 'SUAZA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (634, 'TARQUI', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (635, 'TELLO', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (636, 'TENUEL', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (637, 'TESALIA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (638, 'TIMANA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (639, 'VILLAVIEJA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (640, 'YAGUARA', 18, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (641, 'BARRANCAS', 19, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (642, 'EL MOLINO', 19, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (643, 'FONSECA', 19, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (644, 'MAICAO', 19, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (645, 'MANAURE', 19, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (646, 'RIOHACHA', 19, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (647, 'SAN JUAN DEL CESAR', 19, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (648, 'URIBIA', 19, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (649, 'URUMITA', 19, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (650, 'VILLANUEVA', 19, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (651, 'ARACATACA', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (652, 'ARIGUANI', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (653, 'CERRO DE SAN ANTONIO', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (654, 'CIENAGA', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (655, 'CHIVOLO', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (656, 'EL BANCO', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (657, 'EL PIÑON', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (658, 'FUNDACION', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (659, 'GUAMAL', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (660, 'PIVIJAY', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (661, 'PLATO', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (662, 'PUEBLOVIEJO', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (663, 'REMOLINO', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (664, 'SAN SEBASTIAN DE BUENAVIS', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (665, 'SAN ZENON', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (666, 'SANTA ANA', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (667, 'SANTA MARTA', 20, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (668, 'SITIONUEVO', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (669, 'TENERIFE', 20, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (670, 'ACACIAS', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (671, 'BARRANCA DE UPIA', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (672, 'CABUYARO', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (673, 'CASTILLA LA NUEVA', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (674, 'CUBURRAL', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (675, 'CUMURAL', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (676, 'EL CALVARIO', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (677, 'EL CASTILLO', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (678, 'FUENTE DE ORO', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (679, 'GRANADA', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (680, 'GUAMAL', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (681, 'LA MACARENA', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (682, 'LA URIBE', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (683, 'LEJANIAS', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (684, 'MAPIRIPAN', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (685, 'MESETAS', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (686, 'PUERTO CONCORDIA', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (687, 'PUERTO GAITAN', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (688, 'PUERTO LLERAS', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (689, 'PUERTO LOPEZ', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (690, 'PUERTO RICO', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (691, 'RESTREPO', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (692, 'SAN CARLOS DE GARAGOA', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (693, 'SAN JUAN DE ARAMA', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (694, 'SAN JUANITO', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (695, 'SAN MARTIN', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (696, 'VILLAVICENCIO', 21, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (697, 'VISTA HERMOSA', 21, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (698, 'ALBAN', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (699, 'ALDANA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (700, 'ANCUYA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (701, 'ARBOLEDA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (702, 'BARBACOAS', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (703, 'BELEN', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (704, 'BUESACO', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (705, 'COLON', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (706, 'CONSACA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (707, 'CONTADERO', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (708, 'CORDOBA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (709, 'CUASPUD', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (710, 'CUMBAL', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (711, 'CUMBITARA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (712, 'CHACHAGUI', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (713, 'EL CHARCO', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (714, 'EL ROSARIO', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (715, 'EL TABLON', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (716, 'EL TAMBO', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (717, 'FUNES', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (718, 'GUACHUCAL', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (719, 'GUAITANILLA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (720, 'GUALMATAN', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (721, 'ILES', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (722, 'IMUES', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (723, 'IPIALES', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (724, 'LA CRUZ', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (725, 'LA FLORIDA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (726, 'LA LLANADA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (727, 'LA TOLA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (728, 'LA UNION', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (729, 'LEIVA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (730, 'LINARES', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (731, 'LOS ANDES', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (732, 'MAGUI', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (733, 'MALLAMA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (734, 'MOSQUERA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (735, 'OLAYA HERRERA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (736, 'OSPINA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (737, 'PASTO', 22, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (738, 'PIZARRO', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (739, 'POLICARPA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (740, 'POTOSI', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (741, 'PROVIDENCIA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (742, 'PUERRES', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (743, 'PUPIALES', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (744, 'RICAURTE', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (745, 'ROBERTO PAYAN', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (746, 'SAMANIEGO', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (747, 'SAN BERNARDO', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (748, 'SAN LORENZO', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (749, 'SAN PABLO', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (750, 'SAN PEDRO DE CARTAGO', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (751, 'SANDONA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (752, 'SANTA BARBARA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (753, 'SANTACRUZ', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (754, 'SAPUYES', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (755, 'TAMINANGO', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (756, 'TANGUA', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (757, 'TUMACO', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (758, 'TUQUEMES', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (759, 'YACUANQUER', 22, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (760, 'ABREGO', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (761, 'ARBOLEDAS', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (762, 'BOCHALEMA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (763, 'BUCARASICA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (764, 'CACHIRA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (765, 'CACOTA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (766, 'CONVENCION', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (767, 'CUCUTA', 23, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (768, 'CUCUTILLA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (769, 'CHINACOTA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (770, 'CHITAGA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (771, 'DURANIA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (772, 'EL CARMEN', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (773, 'EL TARRA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (774, 'EL ZULIA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (775, 'GRAMOLETE', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (776, 'HACARI', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (777, 'HERRAN', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (778, 'LA PLAYA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (779, 'LABATECA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (780, 'LOS PATIOS', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (781, 'LOURDES', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (782, 'MUTISCUA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (783, 'OCAÑA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (784, 'PAMPLONA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (785, 'RAGONVALIA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (786, 'SALAZAR', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (787, 'SAN CALIXTO', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (788, 'SAN CAYETANO', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (789, 'SANTIAGO', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (790, 'SARDINATA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (791, 'SILOS', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (792, 'TEORAMA', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (793, 'TIBU', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (794, 'TOLEDO', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (795, 'VILLA CARO', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (796, 'VILLA ROSARIO', 23, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (797, 'COLON', 24, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (798, 'MOCOA', 24, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (799, 'ORITO', 24, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (800, 'PUERTO ASIS', 24, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (801, 'PUERTO CAICEDO', 24, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (802, 'PUERTO GUZMAN', 24, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (803, 'PUERTO LEGUIZAMO', 24, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (804, 'SAN FRANCISCO', 24, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (805, 'SANTIAGO', 24, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (806, 'SIBUNDOY', 24, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (807, 'VALLE DE GUAMEZ', 24, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (808, 'VILLAGARZON', 24, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (809, 'ARMENIA', 25, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (810, 'BUENAVISTA', 25, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (811, 'CALARCA', 25, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (812, 'CIRCASIA', 25, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (813, 'CORDOBA', 25, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (814, 'FINLANDIA', 25, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (815, 'GENOVA', 25, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (816, 'LA TEBAIDA', 25, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (817, 'MONTENEGRO', 25, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (818, 'PIJAO', 25, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (819, 'QUIMBAYA', 25, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (820, 'SALENTO', 25, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (821, 'APIA', 26, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (822, 'BALBOA', 26, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (823, 'BELEN DE UMBRIA', 26, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (824, 'DOSQUEBRADAS', 26, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (825, 'GUATICA', 26, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (826, 'LA CELIA', 26, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (827, 'LA VIRGINIA', 26, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (828, 'MARSELLA', 26, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (829, 'MISTRATO', 26, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (830, 'PEREIRA', 26, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (831, 'PUEBLO RICO', 26, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (832, 'QUINCHIA', 26, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (833, 'SANTA ROSA DE CABAL', 26, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (834, 'SANTUARIO', 26, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (835, 'AGUADA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (836, 'ALBANIA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (837, 'AROTACA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (838, 'BARBOSA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (839, 'BARICHARA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (840, 'BARRANCABERMEJA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (841, 'BETULIA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (842, 'BOLIVAR', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (843, 'BUCARAMANGA', 27, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (844, 'CABRERA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (845, 'CALIFORNIA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (846, 'CAPITANEJO', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (847, 'CARCASI', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (848, 'CEPITA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (849, 'CERRITO', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (850, 'CIMITARRA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (851, 'CONCEPCION', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (852, 'CONFINES', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (853, 'CONTRATACION', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (854, 'COROMORO', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (855, 'CURUTI', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (856, 'CHARALA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (857, 'CHARTA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (858, 'CHIMA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (859, 'CHIPATA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (860, 'EL CARMEN DE CHUCURI', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (861, 'EL GUACAMAYO', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (862, 'EL PEÑON', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (863, 'EL PLAYON', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (864, 'ENCINO', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (865, 'ENCISO', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (866, 'FLORIDABLANCA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (867, 'FLORIAN', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (868, 'GALAN', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (869, 'GIRON', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (870, 'GUACA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (871, 'GUADALUPE', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (872, 'GUAPOTA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (873, 'GUAVATA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (874, 'GUEPSA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (875, 'GAMBITA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (876, 'HATO', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (877, 'JESUS MARIA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (878, 'JORDAN', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (879, 'LA BELLEZA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (880, 'LA PAZ', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (881, 'LANDAZURI', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (882, 'LEBRIJA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (883, 'LOS SANTOS', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (884, 'MACARAVITA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (885, 'MALAGA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (886, 'MATANZA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (887, 'MOGOLES', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (888, 'MOLOGAVITA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (889, 'OCAMONTE', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (890, 'OIBA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (891, 'ONZAGA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (892, 'PALMAR', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (893, 'PALMSA DEL SOCORRO', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (894, 'PIEDECUESTA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (895, 'PINCHOTE', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (896, 'PUENTE NACIONAL', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (897, 'PUERTO PARRA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (898, 'PUERTO WILCHES', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (899, 'PARAMO', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (900, 'RIONEGRO', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (901, 'SABANA DE TORRES', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (902, 'SAN ANDRES', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (903, 'SAN BENITO', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (904, 'SAN GIL', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (905, 'SAN JOAQUIN', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (906, 'SAN JOSE DE MIRANDA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (907, 'SAN MIGUEL', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (908, 'SAN VICENTE DE CHUCURI', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (909, 'SANTA BARBARA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (910, 'SANTA HELENA DEL OPON', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (911, 'SIMACOTA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (912, 'SOCORRO', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (913, 'SUAITA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (914, 'SUCRE', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (915, 'SURATA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (916, 'TONA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (917, 'VALLE DE SAN JOSE', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (918, 'VETAS', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (919, 'VILLANUEVA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (920, 'VELEZ', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (921, 'ZAPATOCA', 27, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (922, 'BUENAVISTA', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (923, 'CAIMITO', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (924, 'COLOSO', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (925, 'COROZAL', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (926, 'CHALAN', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (927, 'GALERAS', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (928, 'GUARANDA', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (929, 'LA UNION DE SUCRE', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (930, 'LOS PALMITOS', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (931, 'MAJAGUAL', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (932, 'MORROA', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (933, 'OVEJAS', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (934, 'PALMITO', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (935, 'SAMPUES', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (936, 'SAN BENITO ABAD', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (937, 'SAN JUAN DE BETULIA', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (938, 'SAN MARCOS', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (939, 'SAN ONOFRE', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (940, 'SAN PEDRO', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (941, 'SINCELEJO', 28, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (943, 'SUCRE', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (944, 'TOLU', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (945, 'TOLUVIEJO', 28, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (946, 'ALPUJARRA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (947, 'ALVARADO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (948, 'AMBALEMA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (949, 'ANZOATEGUI', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (950, 'ARMERO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (951, 'ATACO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (952, 'CAJAMARCA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (953, 'CARMEN DE APICALA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (954, 'CASABLANCA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (955, 'COELLO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (956, 'COYAIMA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (957, 'CUNDAY', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (958, 'CHAPARRAL', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (959, 'DOLORES', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (960, 'ESPINAL', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (961, 'FALAN', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (962, 'FLANDES', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (963, 'FRESNO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (964, 'GUAMO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (965, 'HERVEO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (966, 'HONDA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (967, 'IBAGUE', 29, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (968, 'ICONONZO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (969, 'LERIDA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (970, 'LIBANO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (971, 'MARIQUITA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (972, 'MELGAR', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (973, 'MURILLO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (974, 'NATAGAIMA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (975, 'ORTEGA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (976, 'PIEDRAS', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (977, 'PLANADAS', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (978, 'PRADO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (979, 'PURIFICACION', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (980, 'RIOBLANCO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (981, 'RONCESVALLES', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (982, 'ROVIRA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (983, 'SALDAÑA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (984, 'SAN ANTONIO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (985, 'SAN LUIS', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (986, 'SANTA ISABEL', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (987, 'SUAREZ', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (988, 'VALLE DE SAN JUAN', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (989, 'VENADILLO', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (990, 'VILLAHERMOSA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (991, 'VILLARRICA', 29, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (992, 'ALCALA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (993, 'ANDALUCIA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (994, 'ANSERMANUEVO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (995, 'ARGELIA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (996, 'BOLIVAR', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (997, 'BUENAVENTURA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (998, 'BUGA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (999, 'BUGALAGRANDE', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1000, 'CAICEDONIA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1001, 'CALI', 30, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1002, 'CALIMA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1003, 'CANDELARIA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1004, 'CARTAGO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1005, 'DAGUA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1006, 'EL AGUILA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1007, 'EL CAIRO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1008, 'EL CERRITO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1009, 'EL DOVIO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1010, 'FLORIDA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1011, 'GINEBRA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1012, 'GUACARI', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1013, 'JAMUNDI', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1014, 'LA CUMBRE', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1015, 'LA UNION', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1016, 'LA VICTORIA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1017, 'OBANDO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1018, 'PALMIRA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1019, 'PRADERA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1020, 'RESTREPO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1021, 'RIOFRIO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1022, 'ROLDANILLO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1023, 'SAN PEDRO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1024, 'SEVILLA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1025, 'TORO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1026, 'TRUJILLO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1027, 'TULUA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1028, 'ULLOA', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1029, 'VERSALLES', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1030, 'VIJES', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1031, 'YOTOCO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1032, 'YUMBO', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1033, 'ZARZAL', 30, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1034, 'CARURU', 31, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1035, 'MITU', 31, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1036, 'PACOA', 31, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1037, 'YARAVATE', 31, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1038, 'LA PRIMAVERA', 32, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1039, 'NUEVA ANTIOQUIA', 32, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1040, 'PUERTO CARREÑO', 32, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1041, 'SAN JOSE DE OCUNE', 32, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1042, 'SANTA RITA', 32, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1043, 'SANTA ROSALIA', 32, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1044, 'YALI', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1078, 'ABEJORRAL', 2, 0, 0, false, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1099, 'La Plata', 33, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1100, 'COrdoba', 34, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1101, 'Santa Fe de la Vera Cruz', 35, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1102, 'Mendoza', 36, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1103, 'San Miguel de TucumAn', 37, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1104, 'Parana', 38, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1105, 'Salta', 39, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1106, 'Posadas', 40, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1107, 'Resistencia', 41, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1108, 'Corrientes', 42, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1109, 'Santiago del Estero', 43, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1110, 'San Salvador de Jujuy', 44, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1111, 'San Juan', 45, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1112, 'Viedma', 46, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1113, 'Formosa', 47, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1114, 'Neuquen', 48, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1115, 'Rawson', 49, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1116, 'San Luis', 50, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1117, 'San Fernando del Valle de Catamarca', 51, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1118, 'La Rioja', 52, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1119, 'Santa Rosa', 53, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1120, 'RIo Gallegos', 54, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1121, 'Ushuaia', 55, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1122, 'San Fernando de Apure', 56, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1123, 'Maracay', 57, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1124, 'Barinas', 58, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1125, 'Ciudad BolIvar', 59, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1126, 'Valencia', 60, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1127, 'San Carlos', 61, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1128, 'Tucupita', 62, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1129, 'Los Roques', 63, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1130, 'Caracas', 64, 0, 0, true, true, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1131, 'Coro', 65, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1132, 'San Juan De Los Morros', 66, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1133, 'Barquisimeto', 67, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1134, 'Merida', 68, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1135, 'Los Teques', 69, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1136, 'Maturin', 70, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1137, 'La AsunciOn', 71, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1138, 'Guanare', 72, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1139, 'Cumana', 73, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1140, 'San CristObal', 74, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1141, 'Trujillo', 75, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1142, 'La Guaira', 76, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1143, 'San Felipe', 77, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1144, 'Maracaibo', 78, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1145, 'WhiteHorse', 79, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1146, 'Saint Jhonn´s', 80, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1147, 'Victoria', 81, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1148, 'Edmonton', 82, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1149, 'Regina', 83, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1150, 'Winnipeg', 84, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1151, 'Toronto', 85, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1152, 'Quebec', 86, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1153, 'Baker Lake', 87, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1154, 'YellowKnife', 88, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1155, 'Fredericton', 89, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1156, 'Halifax', 90, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1157, 'Charlottetown', 91, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1158, 'Aguascalientes', 92, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1159, 'Mexicali', 93, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1160, 'La Paz', 94, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1161, 'San Francisco de Campeche', 95, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1162, 'Tuxtla Gutierrez', 96, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1163, 'Chihuahua', 97, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1164, 'Saltillo', 98, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1165, 'Colima', 99, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1166, 'Victoria de Durango', 100, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1167, 'Guanajuato', 101, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1168, 'Chilpancingo de los Bravo', 102, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1169, 'Pachuca de Soto', 103, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1170, 'Guadalajara', 104, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1171, 'Toluca de Lerdo', 105, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1172, 'Morelia', 106, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1173, 'Cuernavaca', 107, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1174, 'Tepic', 108, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1175, 'Monterrey', 109, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1176, 'Oaxaca de Juarez', 110, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1177, 'Puebla de Zaragoza', 111, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1178, 'Santiago de Queretaro', 112, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1179, 'Chetumal', 113, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1180, 'San Luis Potosi', 114, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1181, 'Culiacan', 115, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1182, 'Hermosillo', 116, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1183, 'Villahermosa', 117, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1184, 'Ciudad Victoria', 118, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1185, 'Tlaxcala de Xicohtencatl', 119, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1186, 'Xalapa-EnrIquez', 120, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1187, 'Merida', 121, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1188, 'Zacatecas', 122, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1189, 'Ciudad de MExico', 123, 0, 0, true, true, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1190, 'Rio Branco', 124, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1191, 'Maceio', 125, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1192, 'Macapa', 126, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1193, 'Manaus', 127, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1194, 'Salvador', 128, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1195, 'Fortaleza', 129, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1196, 'Brasilia', 130, 0, 0, true, true, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1197, 'VitOria', 131, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1198, 'Goiania', 132, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1199, 'Sao LuIs', 133, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1200, 'CuiabA', 134, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1201, 'Campo Grande', 135, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1202, 'Belo Horizonte', 136, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1203, 'Belem', 137, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1204, 'Joao Pessoa', 138, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1205, 'Curitiba', 139, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1206, 'Recife', 140, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1207, 'Teresina', 141, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1208, 'Rio de Janeiro', 142, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1209, 'Natal', 143, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1210, 'Porto Alegre', 144, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1211, 'Porto Velho', 145, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1212, 'Boa Vista', 146, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1213, 'FlorianOpolis', 147, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1214, 'Sao Paulo', 148, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1215, 'Aracaju', 149, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1216, 'Palmas', 150, 0, 0, true, false, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1218, 'Montreal', 86, 0, 0, false, true, false);
INSERT INTO Ciudad (Id, Nombre, IdRegion, Area, Poblacion, CapitalRegion, CapitalPais, AreaMetropolitana)
VALUES (1219, 'Buenos Aires', 151, 0, 0, true, true, false);