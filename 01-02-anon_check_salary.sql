SET SERVEROUTPUT ON
DECLARE
    salary number:=25000;
BEGIN
    if salary>100000 then
        dbms_output.put_line('Grade A');
    elsif salary between 50000 and 100000 then
        dbms_output.put_line('Grade B');
    elsif salary between 25000 and 50000 then
        dbms_output.put_line('Grade C');
    elsif salary between 10000 and 25000 then
        dbms_output.put_line('Grade D');
    else
        dbms_output.put_line('Grade E');
    end if;
END;
