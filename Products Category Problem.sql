CREATE TABLE categories (
         category_id INT, 
         category_name VARCHAR(50)
     );
     CREATE TABLE products (
         product_id INT, 
         product_name VARCHAR(100), 
         category_id INT
     );
     INSERT INTO categories VALUES 
         (1, 'Electronics'), 
         (2, 'Clothing'), 
         (3, 'Furniture');
     INSERT INTO products VALUES 
         (1, 'Smartphone', 1), 
         (2, 'LED TV', 1), 
         (3, 'Shirt', 2), 
         (4, 'Sofa Set', 3), 
         (5, 'Washing Machine', 1);

SELECT * FROM CATEGORIES
SELECT * FROM PRODUCTS

/*

Find the total number of products in each category.
*/

SELECT COUNT(*),
       C.CATEGORY_NAME
FROM PRODUCTS P
JOIN CATEGORIES C
ON P.CATEGORY_ID = C.CATEGORY_ID
GROUP BY 2


