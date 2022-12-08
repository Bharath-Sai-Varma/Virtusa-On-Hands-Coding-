--INSERTING DATA INTO CITIES TABLE
INSERT INTO CITIES(CITY_NAME) VALUES('Vijayawada');
INSERT INTO CITIES(CITY_NAME) VALUES('Hyderabad');
INSERT INTO CITIES(CITY_NAME) VALUES('Banglore');
INSERT INTO CITIES(CITY_NAME) VALUES('Vizag');

--Inserting Data Into MOVIES Table
INSERT INTO MOVIES
    (MOVIE_NAME,MOVIE_DESCRIPTION,MOVIE_DIRECTOR)
VALUES
    ('AVATAR','Action/Adventure/Fantasy/Sci-Fi','James Cameron');
    
INSERT INTO MOVIES
    (MOVIE_NAME,MOVIE_DESCRIPTION,MOVIE_DIRECTOR)
VALUES
    ('TITANIC','DRAMA','James Cameron');
    
INSERT INTO MOVIES
    (MOVIE_NAME,MOVIE_DESCRIPTION,MOVIE_DIRECTOR)
VALUES
    ('HIT-2','Crime/Mystery/Thriller','Sailesh Kolanu');

INSERT INTO MOVIES
    (MOVIE_NAME,MOVIE_DESCRIPTION,MOVIE_DIRECTOR)
VALUES
    ('Love Today','Drama','Pradeep Ranganathan');

INSERT INTO MOVIES
    (MOVIE_NAME,MOVIE_DESCRIPTION,MOVIE_DIRECTOR)
VALUES
    ('Bhediya','Comedy/Thriller','Amar kaushik');
    
INSERT INTO MOVIES
    (MOVIE_NAME,MOVIE_DESCRIPTION,MOVIE_DIRECTOR)
VALUES
    ('Masoodha','Horror/Thriller','Sai Kiran');

INSERT INTO MOVIES
    (MOVIE_NAME,MOVIE_DESCRIPTION,MOVIE_DIRECTOR)
VALUES
    ('Violent Light','Action/Thriller','Tommy');

INSERT INTO MOVIES
    (MOVIE_NAME,MOVIE_DESCRIPTION,MOVIE_DIRECTOR)
VALUES
    ('Action Hero','Action/Comedy','Anirudh Iyer');
    
INSERT INTO MOVIES
    (MOVIE_NAME,MOVIE_DESCRIPTION,MOVIE_DIRECTOR)
VALUES
    ('Kantara','Adventure/Drama/Thriller','Rishab Shetty');

INSERT INTO MOVIES
    (MOVIE_NAME,MOVIE_DESCRIPTION,MOVIE_DIRECTOR)
VALUES
    ('Gatti kusthi','Drama/Sports','Chella Ayyaru');

INSERT INTO MOVIES
    (MOVIE_NAME,MOVIE_DESCRIPTION,MOVIE_DIRECTOR)
VALUES
    ('DSP', 'Action/Crime/Drama','Ponram');

INSERT INTO MOVIES
    (MOVIE_NAME,MOVIE_DESCRIPTION,MOVIE_DIRECTOR)
VALUES
    ('Gold','Comedy/Drama','Alphonse');
    
INSERT INTO MOVIES
    (MOVIE_NAME,MOVIE_DESCRIPTION,MOVIE_DIRECTOR)
VALUES
    ('Black Panther','Action/Adventure/Drama','Ryan Coogler');
    
--Inserting Data into CITY_MOVIE Table
INSERT ALL
    INTO CITY_MOVIE VALUES(1,3)
    INTO CITY_MOVIE VALUES(1,5)
    INTO CITY_MOVIE VALUES(1,9)
    INTO CITY_MOVIE VALUES(1,4)
    INTO CITY_MOVIE VALUES(1,1)
    
    INTO CITY_MOVIE VALUES(2,1)
    INTO CITY_MOVIE VALUES(2,4)
    INTO CITY_MOVIE VALUES(2,12)
    INTO CITY_MOVIE VALUES(2,5)
    INTO CITY_MOVIE VALUES(2,2)
    INTO CITY_MOVIE VALUES(2,8)
    INTO CITY_MOVIE VALUES(2,9)
    
    INTO CITY_MOVIE VALUES(3,1)
    INTO CITY_MOVIE VALUES(3,4)
    INTO CITY_MOVIE VALUES(3,6)
    INTO CITY_MOVIE VALUES(3,7)
    INTO CITY_MOVIE VALUES(3,12)
    INTO CITY_MOVIE VALUES(3,2)
    
    INTO CITY_MOVIE VALUES(4,2)
    INTO CITY_MOVIE VALUES(4,10)
    INTO CITY_MOVIE VALUES(4,11)
    INTO CITY_MOVIE VALUES(4,9)
    INTO CITY_MOVIE VALUES(4,3)
SELECT * FROM DUAL;



--Inserting data into USERS Table

INSERT INTO USERS(USER_NAME,USER_PHONE_NUMBER,USER_EMAIL,USER_CURRENT_CITY)
        VALUES('Sai',6302232473,'varmasai785@gmail.com',1);
INSERT INTO USERS(USER_NAME,USER_PHONE_NUMBER,USER_EMAIL,USER_CURRENT_CITY)
        VALUES('Abhi',9858645215,'abhiram7@gmail.com',3);
INSERT INTO USERS(USER_NAME,USER_PHONE_NUMBER,USER_CURRENT_CITY)
        VALUES('Surya',8552003464,3);
INSERT INTO USERS(USER_NAME,USER_PHONE_NUMBER,USER_EMAIL,USER_CURRENT_CITY)
        VALUES('Ram',7558645895,'Ramarao23@gmail.com',2);
INSERT INTO USERS(USER_NAME,USER_PHONE_NUMBER,USER_EMAIL,USER_CURRENT_CITY)
        VALUES('Priya',7665894566,'priyarao12@gmail.com',1);
INSERT INTO USERS(USER_NAME,USER_PHONE_NUMBER,USER_CURRENT_CITY)
        VALUES('Yeshwanth',8445922457,2);
INSERT INTO USERS(USER_NAME,USER_PHONE_NUMBER,USER_EMAIL,USER_CURRENT_CITY)
        VALUES('Ramki',9558455767,'ramakrishna@gmail.com',4);
INSERT INTO USERS(USER_NAME,USER_PHONE_NUMBER,USER_CURRENT_CITY)
        VALUES('kumar',6596458877,4);
INSERT INTO USERS(USER_NAME,USER_PHONE_NUMBER,USER_CURRENT_CITY)
        VALUES('Siddarth',9654587745,2);


--Inserting Data into Screens Table

INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Swarna Screen','GOVERNERPET',1,2);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Apsara','2 town',1,9);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Ravindra','piple road',1,2);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Swathi','1 town',1,2);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Sowmya','Milk Factory',1,5);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Sai Ram','Milk Factory',1,3);
    
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Bhramaramba','Kukatpally',2,3);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Ganesh','R B Nagar',2,5);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Gokul','Erragadda',2,2);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Jyothi','Bollaram',2,2);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Megha','Hitech City',2,10);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Mallikarjuna','kukatpally',2,5);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Priya','Mallepally',2,8);
    
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Abhinay','Gandinagar',3,10);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Akash','Friends Circle',3,8);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Anjan','Magadi Road',3,7);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Aruna','Ramachandrapura',3,10);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Eshwari','Bhanashankari',3,5);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Kino Cinemas','Kadugodi',3,10);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Narthaki','Gandhi Nagar',3,11);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Savitha','Krishna Bhavan',3,2);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Santhosh','Gandhi Nagar',3,12);
    
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Jagadamba','Junction Road',4,2);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Kameshwari','Bus Deopt',4,2);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Mourya','Near Railway Station',4,3);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Natraj','Pendurthi',4,10);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Shankam','Railway Station Road',4,11);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Sapthagiri','Chittivalasa',4,7);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Sree Kanya','Gajuwaka',4,2);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Sree Leela','Keys Hotel',4,3);
INSERT INTO SCREENS(screen_name,screen_address,city_id,movie_id)
        VALUES('Sathyam','Gopalapatnam',4,2);

--Inserting Data into USER_SCREEN Tables
INSERT ALL
    INTO USER_SCREEN(user_id,screen_id) VALUES(1,3)
    INTO USER_SCREEN(user_id,screen_id) VALUES(2,15)
    INTO USER_SCREEN(user_id,screen_id) VALUES(3,15)
    INTO USER_SCREEN(user_id,screen_id) VALUES(4,8)
    INTO USER_SCREEN(user_id,screen_id) VALUES(7,23)
    INTO USER_SCREEN(user_id,screen_id) VALUES(9,10)
SELECT * FROM dual;





    


