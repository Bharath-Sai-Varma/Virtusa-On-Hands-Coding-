--Using Select to get output
SELECT * FROM screens;

--Using where clause with Select to get details of SCREEN_NAME 'Swarna Screen'
SELECT * FROM SCREENS
WHERE  SCREEN_NAME ='Swarna Screen';

--Using AND Operator with WHERE clause to filter rows 
SELECT * FROM USERS
WHERE USER_NAME='Sai' AND USER_PHONE_NUMBER=6302232473;

--Using OR Operator with WHERE clause to filer rows
SELECT * FROM MOVIES
WHERE MOVIE_NAME='AVATAR' OR MOVIE_DIRECTOR='Anirudh Iyer';

--Using in operator with WHERE clause to filter rows
SELECT * FROM USERS
WHERE USER_ID IN (1,4,7,6,2);

--USING BETWEEN operator with WHERE CLAUSE to filter rows
SELECT * FROM SCREENS
WHERE SCREEN_ID BETWEEN 1 AND 10;

--USING IS NULL operator to filter USERS with no e-mail address
SELECT * FROM USERS
WHERE USER_EMAIL IS NULL;

--ORDERING the rows to display output
SELECT * FROM MOVIES
ORDER BY MOVIE_NAME;

--LIMITING the number of rows to be displayed at output
SELECT * FROM MOVIES
ORDER BY MOVIE_NAME
FETCH NEXT 5 ROWS ONLY;

--Using INNER JOIN to join tables and get  the result
SELECT
    CITY_NAME,MOVIE_NAME
FROM
    CITIES INNER JOIN CITY_MOVIE USING(CITY_ID)
    INNER JOIN MOVIES USING(MOVIE_ID)
WHERE
    CITY_NAME='Vijayawada';

--Using LEFT OUTER JOIN to join tables and get the result
SELECT
    USER_NAME,CITY_NAME
FROM
    USERS LEFT OUTER JOIN CITIES ON USERS.USER_CURRENT_CITY=CITIES.CITY_ID;
    
--Using GROUP BY to group rows into groups
SELECT
    MOVIE_DIRECTOR,COUNT(*) AS NO_OF_MOVIES
FROM
    MOVIES
GROUP BY
    MOVIE_DIRECTOR;
    
--writing a subquery to get input to outer query

SELECT MOVIE_NAME FROM MOVIES
WHERE
    MOVIE_ID IN(SELECT MOVIE_ID FROM CITY_MOVIE 
                WHERE
                    CITY_ID IN(SELECT CITY_ID FROM CITIES
                                WHERE
                                    CITY_NAME='Vijayawada'));
                                    







    