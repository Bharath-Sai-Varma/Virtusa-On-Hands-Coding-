--Adding a column in users table
ALTER TABLE
    USERS
ADD 
    age INT;

--Dropping a column in MOVIES TABLE and USERS TABLE;
ALTER TABLE
    MOVIES
DROP COLUMN
    MOVIE_RUNTIME_IN_MINUTES;
    
ALTER TABLE
    USERS
DROP COLUMN
    age;
    
--MODIFYING THE COLUMN IN SCREENS TABLE
ALTER TABLE
    SCREENS
MODIFY 
    screen_address VARCHAR2(50);
    
--DROPPING A CONSTARINT IN CITY_MOVIE TABLE
ALTER TABLE
    CITY_MOVIE
DROP CONSTRAINT city_movie_city_constraint;

--Adding a Constraint back to CITY_MOVIE TABLE
ALTER TABLE
    CITY_MOVIE
ADD CONSTRAINT city_movie_city_constraint
FOREIGN KEY(city_id) REFERENCES CITIES(city_id);
