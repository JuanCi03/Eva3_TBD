DELIMITER $$
create function generar_actorid()
returns int reads sql data
begin 
declare resu int;
declare actorid int;
select max(actor_id) into actorid from actor;
IF actorid IS NULL THEN
        SET resu = 1;
    ELSE
        SET resu = actorid + 1;
    END IF;

    RETURN resu;
end $$
delimiter ;