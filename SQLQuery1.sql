

INSERT INTO CUSTOMERS
(CUSTOMERNAME,CITY,BIRTHDATE,GENDER,NATION)
VALUES 
('SEMA U�ARO�LU','TOKAT','1998.07.27','KADIN','TR')

INSERT INTO CUSTOMERS
(CUSTOMERNAME,CITY,BIRTHDATE,GENDER,NATION)
VALUES
('EKREM ENES','TOKAT','1998.12.16','ERKEK','TR')

UPDATE CUSTOMERS

SET AGE = DATEDIFF(YEAR,BIRTHDATE,GETDATE())

SELECT * FROM CUSTOMERS

TRUNCATE TABLE CUSTOMERS
