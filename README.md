# División Política

Ejercicio de SQL para la materia de Técnicas de Programación y Laboratorio. En la carpeta `scripts` se encuentran cada
uno de los scripts DDL y algúnos DML que se utilizaron para la creación de la base de datos y la inserción de datos de
ejemplo. Estos scripts deben ser ejecutados en el orden en el que están numerados.

| Script                         | Descripción                                                                                                                         |
|--------------------------------|-------------------------------------------------------------------------------------------------------------------------------------|
| [0x00.sql](scripts%2F0x00.sql) | Creación de la base de datos `DivisonPolitica`.                                                                                     |
| [0x01.sql](scripts%2F0x01.sql) | Creación de la tablas definidas en el ejercicio (`Continente`, `TipoRegion`, `Pais`, `Region`, `Ciudad`) y sus respectivos indices. |
| [0x02.sql](scripts%2F0x02.sql) | Inserción de datos de prueba definidos en el ejercicio.                                                                             |
| [0x03.sql](scripts%2F0x03.sql) | Creación de la tabla `Moneda`.                                                                                                      |
| [0x04.sql](scripts%2F0x04.sql) | Inserción de datos en la tabla `Moneda` basados en los datos existentes en la tabla `Pais`.                                         |
| [0x05.sql](scripts%2F0x05.sql) | Modificación de la tabla `Pais`                                                                                                     |
| [0x06.sql](scripts%2F0x06.sql) | Actualización de las filas de la tabla `Pais`                                                                                       |
| [0x07.sql](scripts%2F0x07.sql) | Eliminación de la columna `Moneda` de la tabla `Pais`                                                                               |

El archivo [queries.sql](queries.sql) contiene algunas consultas de los ejercicios anteriores que se pueden realizar
sobre la base
datos.

## Como ejecutarlos

Para ejecutar los archivos SQL se debe contar con una instancia PostgreSQL. Recomendamos utilizar Docker para levantar
una instancia de PostgreSQL. Para ello, se puede utilizar el siguiente comando:

```bash
docker run --name postgresdb -e POSTGRES_PASSWORD=postgres -d -p 5432:5432 postgres
```

De esta manera se levanta una instancia de PostgreSQL en el puerto 5432. Luego, se puede utilizar el comando `psql` o
cuálquier cliente de PostgreSQL para conectarse a la base de datos y ejecutar los scripts, en nuestra experiencia, dos
excelentes clientes para conectarse a una base de datos PostgreSQL son [DataGrip](https://www.jetbrains.com/datagrip) y
[Beekeeper Studio](https://www.beekeeperstudio.io/).
