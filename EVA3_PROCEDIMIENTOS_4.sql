DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `consultar_por_apellido`(in apellido varchar(50), out cant int)
begin
	select count(*) into cant from actor
    where last_name = apellido;
    end$$
DELIMITER ;
