--Inserting Values Into A Table in PL/SQL
CREATE OR REPLACE PROCEDURE insert_movie(id int,name varchar,description varchar,director varchar)IS
BEGIN
    INSERT INTO
        MOVIES
    VALUES(id,name,description,director);
    commit;
end;
/

EXEC insert_movie(25,'Bahubali','Action/Drama','RajaMouli');