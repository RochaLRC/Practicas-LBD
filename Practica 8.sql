create database Practica 8

Create table Tienda(
IdEmple int,
TipoDepa VARCHAR (30)
)

Create table Empleado(
Nombres Varchar(30),
IdTipoDepa int
)

insert into Tienda values (20, 'Ventas'), (21, 'Ropa'),
(23, 'Comida'), (25, 'Limpieza ')

insert into Empleado values ('Yaroth Mendoza', 50), ('Ivo Cantu', 55),
('Humberto Guerrero', 52), ('Julio Vargas', 54), ('Elena Lopez', 56), ('Lizbeth Rocha', 58)

SELECT * from Tienda
SELECT * from Empleado

Select * from Empleado E
right join  Tienda T
on E.IdTipoDepa = T.TipoDepa

Select * from Empleado E
left join Tienda T
on E.IdTipoDepa = T.TipoDepa

Select * from Empleado E
inner join Tienda T
on E.IdTipoDepa = T.TipoDepa

Select * from Empleado E
cross join Tienda T

SELECT * from Tienda where TipoDepa = 
(select TipoDepa from Tienda where TipoDepa= 'Ropa' )

SELECT Nombres into XDC
from Empleado where IdTipoDepa = 'Liempieza'

SELECT * from XDC
