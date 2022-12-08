
--Procedure to view user_name based on user_id
CREATE OR REPLACE PROCEDURE user_name(id INT) as
    c_name USERS.USER_NAME%type;
BEGIN
    select USER_NAME
    into c_name
    FROM USERS
    WHERE USER_ID=id;
    dbms_output.put_line('User name : '||c_name);
end;
/

execute user_name(3);