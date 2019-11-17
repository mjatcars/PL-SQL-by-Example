--02-01 - Write a program to fetch data from table SALES for a given orderid and display the data.
--(Use %TYPE when declaring variables).

DECLARE
    SALES_REC  SALES%ROWTYPE;
BEGIN
    SELECT * INTO SALES_REC FROM SALES WHERE ORDER_ID=1269;
    DBMS_OUTPUT.PUT_LINE(SALES_REC.ORDER_ID);
END;
/

SELECT * FROM SALES
-- SET SERVEROUTPUT ON 