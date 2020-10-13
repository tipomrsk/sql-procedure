-- BEGINNING OF THE CREATION SECTION

DROP PROCEDURE IF EXISTS insertProcedure;

delimiter $$

CREATE PROCEDURE insertProcedure()
     BEGIN
            -- VAR DECLARATION 
            -- @i is the var to delimit the while
            DECLARE i INT DEFAULT 0;
            DECLARE randNumber INT DEFAULT 0;


         WHILE (i<=999999) DO
            SET randNumber=i+1;
            -- HERE YOU PASTE THE SQL INSERT
         END WHILE;

 END$$

-- END OF THE CRIATION SECTION

-- EXECUTE PROCEDURE
 delimiter ;

call insertProcedure();
