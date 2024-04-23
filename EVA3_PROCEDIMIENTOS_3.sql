DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `consultar_actors`(out cant int)
begin
	select count(*) into cant from actor;
    end$$
DELIMITER ;
