create proc queryconnection

@usuario varchar(30),
@password varchar(30)

as

begin 

select usuario from Acceso where @usuario = Usuario and @password = Password;

end;

