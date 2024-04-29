create trigger borrar_cuenta after delete on account
for each row 
	insert into bitacora(descripcion) value('Borrado de cuenta');
    