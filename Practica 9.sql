Create database Consultorios
GO

Use Consultorios
GO

create table Servicios (
IdTipoSe int not null,
Tipo varchar (50) not null,
Precio float not null,
NumConsultorio int not null
)

insert into Servicios (IdTipoSe, Tipo, Precio, NumConsultorio) values (1,  'RayosX', '200', 'SalonX'), (2, 'Consulta', '50', '5'),
 (3, 'ConsultaEsp', '150', '10'), (4,  'AnalisisSangre', '180', 'SalonA'), 
 (5, 'Consulta', '50', '6'), (6,  'AnalisisAzucar', '200', 'SalonA'),
 (7, 'RayosX', '250', 'SalonX'), (8, 'ConsultaEsp', '180', '7'),
 (9, 'AnalisisOrina', '100', 'SalonA'), (10, 'ConsultaEsp', '250', '2')


Create table Doctores(
NumeroEm int not null,
Nombres varchar (50) not null,
ApPat varchar (50) not null,
ApMat varchar (50) not null,
FechaNac datetime  null,
Edad int not null,
Sexo char (1) not null

)

insert into Doctores (NumeroEm, Nombres, ApPat, ApMat, Edad, Sexo) values (1, '1', 'Carlos', 'Cantu', 'Martinez', '21', 'M'), (2, '2', 'Gabriela', 'Cantu', 'guerrero', '20', 'f'),
 (3, '3', 'Lizbeth', 'Rojas', 'Rocha', '24', 'F'), (4, '4', 'Victor','Torres', 'Guizterrez', '31', 'M'), 
 (5, '5', 'Hector', 'Martinez', 'Cantu', '31', 'm'), (6, '6', 'Roberta', 'Ayala', 'Rodriguez', '23', 'M'),
 (7, '7', 'Daniel', 'Huerta', 'Lopez', '31', 'M'), (8, '8', 'Luis', 'Mendoza', 'Rocha', '24', 'M'),
 (9, '9', 'Fernando', 'Gracia', 'Cantu', '25', 'M'), (10, '10', 'Danna', 'Luna', 'Cantu', '25', 'F'),
 (11, '11', 'Jorge', 'Matinez', 'Martinez', '24', 'M'), (12, '12', 'Alejandro', 'Olivio', 'Cantu', '31', 'M'),
 (13, '13', 'Brenda', 'Rojas', 'Rojas', '25', 'F'), (14, '14', 'Ernesto', 'Martinez', 'Gonzalez', '28', 'M'), 
 (15, '15', 'Ana', 'Cantu', 'Rocha', '31', 'F'), (16, '16', 'Jesus', 'Cantu', 'Martinez', '30', 'M'),
 (17, '17', 'Guadalupe', 'Rocha', 'Martinez', '33', 'F'), (18, '18', 'Rafael', 'Juarez', 'Rocha', '25', 'M'),
 (19, '19', 'Daniel', 'Rocha', 'Martinez', '24', 'M'), (20, '20', 'Cindy', 'Rocha', 'Cantu', '25', 'F')

create table Enfermera(
 NumeroEm int not null,
 Nombres varchar (50) not null,
 ApPat varchar (50) not null,
 ApMat varchar (50) not null,
 FechaNac datetime null,
 Edad int not null,
 Sexo char (1) not null,
 PrecioH float not null
)
insert into Enfermera ( NumeroEm, Nombres, ApPat, ApMat, Edad, Sexo) values (1, '21', 'Alfredo', 'Torres', 'Cantu', '21', 'M'), (2, '22', 'Ivo', 'Cantu', 'Rocha', '20', 'M'),
 (3, '23', 'Valeria', 'Cantu', 'Cantu', '21', 'F'), (4, '24', 'Jonathan', 'Gonzalez', 'Rodriguez', '20', 'M'), 
 (5, '25', 'Abigail', 'Torres', 'Martinez', '20', 'F'), (6, '26', 'Giovanni', 'Rocha', 'Cantu', '24', 'M'),
 (7, '27', 'Nallely', 'Rocha', 'Martinez', '22', 'F'), (8, '28', 'Humberto', 'Escobedo', 'Guerrero', '23', 'M'),
 (9, '29', 'Ranquel', 'Rodriguez', 'Trujillo', '21', 'F'), (10, '30', 'Lorena', 'Romero', 'Trujillo', '25', 'F'),
 (11, '31', 'Yaroth', 'Mendoza', 'Cantu', '21', 'M'), (12, '32', 'Oscar', 'Castillo', 'Torres', '20', 'M'),
 (13, '33', 'Dora', 'Cantu', 'Rocha', '21', 'F'), (14, '34', 'Luis', 'Cantu', 'Castillo', '22', 'M'), 
 (15, '35', 'Veronica', 'Rodriguez', 'Martinez', '21', 'F'), (16, '36', 'Mario', 'Rodriguez', 'Esquibel', '20', 'M'),
 (17, '37', 'Cristiana', 'Flores', 'Martinez', '23', 'F'), (18, '38', 'David', 'Hernandez', 'Garza', '22', 'M'),
 (19, '39', 'Alicia', 'Ponce', 'Duran', '25', 'F'), (20, '40', 'Victoria', 'Lopez', 'Salinas', '23', 'F')

Create table DatPacientes (
IdPac int not null,
Nombre varchar (50) not null,
ApPat varchar (50) not null,
ApMat varchar (50) not null,
FechaNac datetime null,
Edad int not null,
Sexo char (1) not null,
IdAnte int not null
)

insert into DatPacientes(IdPac,Nombre, ApPat, ApMat, Edad, Sexo) values (1,  'Eduardo', 'Garcia', 'Flores', '21', 'M'), (2, 'Ivo', 'Rodiguez', 'Rocha', '20', 'M'),
 (3, 'Aaron', 'Luna', 'Lopez', '34', 'M'), (4,  'Daniel', 'Castillo', 'Garza', '12', 'M'), 
 (5, 'Paola', 'Rodriguez', 'Martinez', '22', 'F'), (6,  'Gilberto', 'Martinez', 'Hernandez', '21', 'M'),
 (7, 'Carlos', 'Garza', 'Garcia', '23', 'F'), (8, 'Javier', 'Escobedo', 'Garcia', '23', 'M'),
 (9, 'Julieta', 'Cantu', 'Ruiz', '12', 'F'), (10, 'Ana', 'Bernal', 'Cavazos', '21', 'F'),
 (11, 'Chris', 'Ruiz', 'Rodriguez', '28', 'M'), (12, 'Manuel', 'Silva', 'Rocha', '13', 'M'),
 (13, 'Lizbeth', 'Cantu', 'Rocha', '21', 'F'), (14, 'Omar', 'De Leon', 'Ruiz', '12', 'M'), 
 (15, 'Erika', 'Rodriguez', 'Torres', '21', 'F'), (16, 'Julio', 'Rocha', 'Rocha', '20', 'M'),
 (17,  'Perla', 'Rodriguez', 'Perez', '54', 'F'), (18, 'Jose', 'Garza', 'Gracia', '14', 'M'),
 (19,  'Michille', 'Rodriguez', 'Rodriguez', '13', 'F'), (20, 'Judith', 'Rocha', 'Ruiz', '13', 'F')

Create table Receta (
 IdRec int not null,
 FirmaDeDoc varchar (50) not null,
 NumeroEm int not null,
 Indicaciones varchar (50) not null, 
 IdPac int not null,
 FechaCons datetime null,
 TotalCons float not null
)

Create table Antecedentes (
 Peso float not null,
 Altura float not null,
 Presion float not null,
 Azucar float not null,
 IdPac int not null,
 IdRec int not null
)

insert into Antecedentes(Peso,Altura,Presion, Azucar) values ( '51.23', '1.30', '20-60', '80'), ( '41.34', '1.45', '30-70', '90')
 ( '47.56', '1.46', '40-80', '80', ), (  '48.89' , '1.47', '40-90', '91'), 
 ( '48.10', '1.48', '50-100', '92'), ( '49.21', '1.49', '50-90', '93'),
 ( '50.10', '1.50', '40-80', '94'), ( '51.12', '1.51', '40-70', '95'),
 ( '52.10', '1.52', '20-60', '96'), ( '53.21', '1.53', '30-70', '91'),
 ( '54.22', '1.60', '40-80', '81'), ( '55.22', '1.61', '30-70', '82'),
 ( '56.22', '1.62', '40-90', '83'),( '57.11', '1.63', '20-60', '90'), 
 ( '58.13', '1.64', '50-100', '80'), ( '34.12', '1.65', '40-80', '81'),
 (  '53.11', '1.66', '20-60', '82'), ( '45.67', '1.67', '20-60', '75'),
 (  '45.55', '1.68', '30-70', '79'), ( '46.90', '1.69', '40-90', '78')

Create table Medicamentos (
Nombre varchar (50) not null,
PrecioV float not null,
PrecioC float not null,
IdMedicamento int not null
)

insert into Medicamentos(Nombre, PrecioV, PrecioC, IdMedicamento) values (  ' ACARBOSA FARMALIDER', '200', '50', '1'), (  'ACIDO IBANDRONICO ALTER', '300', '150', '2'),
 ( ' AMOXICILINA', '100', '50', '3'), ( 'Abacavir', '200', '100', '4'), 
 ('Acebutolol', '400', '200', '5'), ( 'Acetylcysteine', '500', '250', '6'),
 ( 'Betaxolol', '80', '40', '7'), ( 'Bumetanide', '800', '400', '8'),
 ( 'Cabozantinib', '400', '200', '9'), ( 'Diclofenac', '200', '100', '10'),
 ( 'Eletriptan', '100', '50', '11'), ( 'Fenoldopam', '80', '40', '12'),
 ( 'Gentamicin', '100', '50', '13'), ( 'Hydrocodone/ibuprofen', '200', '100', '14'), 
 ( 'Imatinib', '300', '150', '15' ), ( 'Ketoconazole', '400', '200', '16'),
 ( 'Lacosamide', '500', '250', '16' ), ( 'Mannitol', '1000', '500', '17'),
 ( 'Naproxen', '500', '250', '18'), ( 'SUPRAX', '400', '200', '19')

Create table Ticket (
 Total float not null,
 TipoDeSer varchar (50) not null,
 Folio int not null,
 Fecha varchar (50) not null,
 Hora time null,
 Subtotal float not null,
 Iva float not null
)

select * from Doctores
where NumeroEm = 2

select * from Enfermera
where NumeroEm = 4

select * from Servicios
where IdTipoSe = 6

select * from DatPacientes
where Nombre = 'Julieta' 

select * from Receta
where IdRec = 8

Select Nombres, NumeroEm, Edad from Doctores
group by Nombres, NumeroEm, Edad
having Edad > 30

Select Nombres, NumeroEm, Sexo from Enfermera
group by Nombres, NumeroEm, Sexo
having Sexo = 'M'

Select Nombres, NumeroEm, Sexo from Enfermera
group by Nombres, NumeroEm, Sexo
having Sexo = 'F'

Select Precio, IdTipoSe, Tipo from Servicios
group by IdTipoSe, Precio, Tipo
having IdTipoSe = 2

Select Nombre, IdPac, Edad from DatPacientes
group by Nombre, IdPac, Edad
having Nombre = 'Julieta'

Select top 4 * from Doctores

Select top 6 * from Enfermera

Select top 10 * from Servicios

Select top 12 * from DatPacientes order by Nombre

Select top 10 * from Doctores order by NumeroEm desc

Create view [Vista_Datos] as
select doc.Sexo, doc.ApPat, En.Nombres, En.ApMat
from Doctores doc inner join Enfermera en
on doc.NumeroEm = en.NumeroEm
select * from [Vista_Datos]


Create view [Vista_Seguridad] as
select DatP.Nombre, DatP.IdAnte, ant.Presion, ant.IdPac
from DatPacientes DatP inner join Antecedentes ant
on DatP.IdAnte = ant.IdPac
select * from [Vista_Seguridad]

SELECT Nombres, ApPat, ApMat 
INTO Nombres
FROM Doctores
WHERE NumeroEm < 10
select * from Doctores

SELECT Peso, Presion
FROM Antecedentes
WHERE Presion = (SELECT Presion
FROM Antecedentes
WHERE IdPac = 5)

WITH Receta AS (
SELECT IdRec, IdPac as 'Informacion'
FROM Doctores, Antecedentes
GROUP BY NumeroEm, IdPac
HAVING NumeroEm = '8'
)
select * from Receta