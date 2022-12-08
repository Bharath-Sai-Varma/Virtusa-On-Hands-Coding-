CREATE OR REPLACE FUNCTION USERS_WITHOUT_MAIL RETURN INT IS
    A INT:=0;
BEGIN
    SELECT 
        COUNT(*)
    INTO 
        A
    FROM
        USERS
    WHERE USER_EMAIL IS NULL;
    RETURN a;
END;

/

DECLARE
    people INT:=0;
BEGIN
    people:=Users_without_mail();
    if people=0 THEN
        DBMS_OUTPUT.PUT_LINE('All users have emails');
    elsif people<10 THEN
        DBMS_OUTPUT.PUT_LINE('LESS than 10 users have no emails');
    ELSE
        DBMS_OUTPUT.PUT_LINE('MANY Users have no email');
    end if;
end;