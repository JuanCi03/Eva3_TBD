DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `consultar_actores`()
begin
	select * from actor;
end$$
DELIMITER ;
