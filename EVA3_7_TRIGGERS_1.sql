create trigger mensaje after insert on account  
for each row 
	set @mensaje = "Cuenta agregada con éxito";
    