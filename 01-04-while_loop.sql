DECLARE
    NUM1 number:=200;
BEGIN
    WHILE NUM1 < 301 LOOP
        dbms_output.put_line(NUM1);
        NUM1 := NUM1+1;
    END LOOP;
END;

--  SET SERVEROUTPUT ON
