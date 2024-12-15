CREATE TABLE customers (
         customer_id INT PRIMARY KEY, 
         customer_name VARCHAR(100)
     );
     INSERT INTO customers VALUES 
         (1, 'Alice'), 
         (2, 'Bob'), 
         (3, 'Charlie'), 
         (4, 'David'), 
         (5, 'Eva');


SELECT * FROM CUSTOMERS

/*
Find the total number of customers.
*/

SELECT COUNT(*)
FROM CUSTOMERS