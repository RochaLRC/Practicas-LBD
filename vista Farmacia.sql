use Farmacia
go

create view Vista with encryption 
as
select * from Pastillas, Estante
