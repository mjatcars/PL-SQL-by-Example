SET SERVEROUTPUT ON
DECLARE
    vsal hr.employees.salary%type;
BEGIN
    SELECT salary into vsal from employees;
    dbms_output.put_line (vsal);
END;
