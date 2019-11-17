SET SERVEROUTPUT ON
DECLARE
    num1 number:=1;
    varcar1 varchar2(20) default 'this is a varchar2';
    date1 date default '01-jan-20';

BEGIN
    DBMS_OUTPUT.PUT_LINE(num1);
    DBMS_OUTPUT.PUT_LINE(VARCAR1);
    DBMS_OUTPUT.PUT_LINE(DATE1);
END;

