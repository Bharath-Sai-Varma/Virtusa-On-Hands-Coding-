--Updating Data in a table using PL/SQL
CREATE OR REPLACE procedure update_data(id int)IS
BEGIN
    update
        movies
    set
        movie_id=14
    where
        movie_id=id;
END;
/


EXEC update_data(25);