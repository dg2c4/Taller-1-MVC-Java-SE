create database dbmotos;
use dbmotos;

CREATE TABLE Moto (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    anio INT NOT NULL,
    precio DOUBLE NOT NULL,
    tipo VARCHAR(50),
    unidades INT NOT NULL
);

/*Mostrar:*/
select * from Moto;

/*Insertar:
insert into Moto(id, nombre, marca, anio, precio, tipo, unidades) values (1, 'Luis', 'AKT', 2004, 12400000, 'Enduro', 4);
insert into Moto(id, nombre, marca, anio, precio, tipo, unidades) values (2, '450-XEC', 'KTM', 57990000, 2024, 'Enduro', 4);
insert into Moto(id, nombre, marca, anio, precio, tipo, unidades) values (3, 'Ninja zx4rr', 'Kawasaki', 36990000, 2024, 'Deportiva', 6);
insert into Moto(id, nombre, marca, anio, precio, tipo, unidades) values (4, 'Hypermotard 950 RVE', 'Ducati', 110000000, 2023, 'Hypermotard', 3);
insert into Moto(id, nombre, marca, anio, precio, tipo, unidades) values (5, 'Diavel V4 Carbon', 'Ducati', 99500000, 2023, 'Deportiva', 2);
insert into Moto(id, nombre, marca, anio, precio, tipo, unidades) values (6, 'FS-450', 'Husqvarna', 56000000, 2020, 'Supermoto', 3);
insert into Moto(id, nombre, marca, anio, precio, tipo, unidades) values (7, 'Ninja H2R', 'Kawasaki', 190000000, 2024, 'Deportiva', 6);
insert into Moto(id, nombre, marca, anio, precio, tipo, unidades) values (8, 'Multistrada V4 Rally', 'Ducati', 303788268, 2025, 'Deportiva', 4);
insert into Moto(id, nombre, marca, anio, precio, tipo, unidades) values (9, 'Six Days', 'KTM', 53990000, 2022, 'Enduro', 3);
insert into Moto(id, nombre, marca, anio, precio, tipo, unidades) values (10, 'YZ250X', 'Yamaha', 38500000, 2025, 'Motocross', 2);
insert into Moto(id, nombre, marca, anio, precio, tipo, unidades) values (11, '300-EXC', 'KTM', 44905000, 2025, 'Enduro', 3);
*/

/*Eliminar:*/
DELETE FROM Moto WHERE Moto.id=0;

/*Actualizar:*/
UPDATE Moto SET Moto.nombre = '###' WHERE Moto.id=0;
UPDATE Moto SET Moto.marca = '###' WHERE Moto.id=0;
UPDATE Moto SET Moto.anio = '###' WHERE Moto.id=0;
UPDATE Moto SET Moto.precio = '###' WHERE Moto.id=0;
UPDATE Moto SET Moto.tipo = '###' WHERE Moto.id=0;
UPDATE Moto SET Moto.unidades = '###' WHERE Moto.id=0;
/*Prueba: Tipo De Dato*/
UPDATE Moto SET Moto.nombre = '###', Moto.marca = '###' WHERE Moto.id=0;
/*Prueba: Modelo y Marca*/
UPDATE Moto SET Moto.anio = '###', Moto.precio = '###' WHERE Moto.id=0;
/*Prueba: Año y precio*/
UPDATE Moto SET Moto.tipo = '###', Moto.unidades = '###' WHERE Moto.id=0;
/*Prueba: Tipo y Unidad*/