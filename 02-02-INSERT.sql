--2) Write a program to insert data into SALES table.

DECLARE
S_DATE SALES.SALES_DATE%TYPE:=TO_DATE('01-JAN-2016','DD-MON-YYYY');
S_ORDERID SALES.ORDER_ID%TYPE:=129512;
S_PRODUCTID SALES.PRODUCT_ID%TYPE:=200;
S_CUSTOMERID SALES.CUSTOMER_ID%TYPE:=12;
S_SALESPERSONID SALES.SALESPERSON_ID%TYPE:=1000;
S_QUANTITY SALES.QUANTITY%TYPE:=20;
S_UNITPRICE SALES.UNIT_PRICE%TYPE:=30;
S_SALESAMOUNT SALES.SALES_AMOUNT%TYPE:=600;
S_TAXAMOUNT SALES.TAX_AMOUNT%TYPE:=60;
S_TOTALAMOUNT SALES.TOTAL_AMOUNT%TYPE:=660;
BEGIN
INSERT INTO SALES(SALES_DATE, ORDER_ID, PRODUCT_ID, CUSTOMER_ID, SALESPERSON_ID,
QUANTITY, UNIT_PRICE, SALES_AMOUNT, TAX_AMOUNT, TOTAL_AMOUNT)
VALUES
(S_DATE, S_ORDERID, S_PRODUCTID,S_CUSTOMERID, S_SALESPERSONID, S_QUANTITY,
S_UNITPRICE, S_SALESAMOUNT, S_TAXAMOUNT, S_TOTALAMOUNT);

COMMIT;
END;
/

SELECT * FROM SALES
-- SET SERVEROUTPUT ON 

--DELETE FROM SALES WHERE ORDER_ID=129512;
--COMMIT;
