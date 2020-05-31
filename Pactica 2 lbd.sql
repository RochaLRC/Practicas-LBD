Create database Consultorio 
GO

create table Servicios(
IdTipoSe int not null,
Tipo varchar (50) not null,
Precio float not null
)

Create table Doctores(
NumeroEm int not null,
Nombres varchar (50) not null,
ApPat varchar (50) not null,
ApMat varchar (50) not null,
FechaNac datetime  null,
Edad int not null,
Sexo char (1) not null

)

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

Create table Medicamentos (
Nombre varchar (50) not null,
PrecioV float not null,
PrecioC float not null,
IdMedicamento int not null
)

Create table Ticket (
 Total float not null,
 TipoDeSer varchar (50) not null,
 Folio int not null,
 Fecha varchar (50) not null,
 Hora time null,
 Subtotal float not null,
 Iva float not null
)

Alter table Clientes
ADD constraint uc_DatPacientes_nombre unique (nombre);

alter table DatPacientes
ADD CONSTRAINT CHK_columnD_DOCEXC
CHECK (FechaNac <Date add (year, -18, get date ()));

alter table Doctores
add constraint fk_doctores_NumeroEm foreign keey (NumeroEm)
Rerences NumeroEm (id)

alter table Receta
add constraint fk_recetas_NumeroEm foreign keey (NumeroEm)
Rerences NumeroEm (id)

alter table Medicamentos
add constraint fk_medicamentos_IdMedicamento foreign keey (idMedicamento)
Rerences IdMedicamento (id)
