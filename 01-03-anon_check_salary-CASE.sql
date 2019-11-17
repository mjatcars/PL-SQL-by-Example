DECLARE
    salary number:=25000;
BEGIN
    CASE 
    WHEN salary>100000 then
        dbms_output.put_line('Grade A');
    WHEN salary between 50000 and 100000 then
        dbms_output.put_line('Grade B');
    WHEN salary between 25000 and 50000 then
        dbms_output.put_line('Grade C');
    WHEN salary between 10000 and 25000 then
        dbms_output.put_line('Grade D');
    else
        dbms_output.put_line('Grade E');
END CASE;

END;

--  SET SERVEROUTPUT ON

