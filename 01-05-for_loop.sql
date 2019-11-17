DECLARE
    NUM1 number:=200;
BEGIN
    for NUM1 in 200..301 LOOP
        dbms_output.put_line(NUM1);
    END LOOP;
END;

--  SET SERVEROUTPUT ON
