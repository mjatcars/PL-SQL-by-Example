DECLARE    
    CHOICE   NUMBER:=3;    
    I NUMBER:=1;    
    J NUMBER; 
BEGIN 
    IF CHOICE = 1 THEN     
        WHILE I <= 300     LOOP        
            DBMS_OUTPUT.PUT_LINE (I);         
            I:=I+1;     
        END LOOP; 
    ELSIF CHOICE = 2 THEN     
        FOR J IN 400..800     
            LOOP         
            DBMS_OUTPUT.PUT_LINE (J);    
        END LOOP; 
    ELSIF CHOICE = 3 THEN    
        DBMS_OUTPUT.PUT_LINE ('Wrong Choice'); 
    END IF; 
END; 