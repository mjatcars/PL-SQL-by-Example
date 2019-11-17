SET SERVEROUTPUT ON
DECLARE
    vsal hr.employees.salary%type;
BEGIN
    SELECT salary into vsal from employees where rownum=1;
    dbms_output.put_line (vsal);
END;
