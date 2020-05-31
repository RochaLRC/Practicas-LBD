create database Farmacia

create table Pastillas (
NumMedi int,
NombrePa VARCHAR (50),
Precio int,
IdEstante int
)

create table Estante(
Id int,
NumEs int
)

insert into Medicamentos values (1, 'AMOXICILINA', $20, 2), (2, 'Diclofenac', $100, 2), 
(3, 'Ketoconazole', '$200', 4), (4, 'Mannitol', '$500', 3), (5, 'Betaxolol', '$40', 2),
(6, 'Bumetanide', '$400', 2), (7, 'Imatinib', '$150', 4), (8, 'SUPRAX', '$200', 4), (9, 'Hydrocodone/ibuprofen', '$100', 3)

insert into Estante values (4, 3), (3, 2), (2, 1), (1, 2)

SELECT * from Pastillas
SELECT * from Estante

Select Precio, NombrePa from Pastillas
group by NombrePa, Precio
having precio > 21

Select NombrePa, Precio from Pastillas
group by NumMedi, Precio
having Precio = 24

Select * from Pastillas P
CROSS join Estante E