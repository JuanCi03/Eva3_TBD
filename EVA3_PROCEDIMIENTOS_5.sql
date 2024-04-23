DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `insertar_persona`(
    IN p_nombre VARCHAR(50),
    IN p_apellido VARCHAR(50)
)
BEGIN
    
    INSERT INTO personas (nombre, apellido) VALUES (p_nombre, p_apellido);
END$$
DELIMITER ;
