-- we can use having only after aggregation , that means after GROUP BY


-- diff between having and where is 


-- HAVING Clause
-- Filters after grouping (GROUP BY) and aggregations.

-- Works on groups of rows.

-- Can use aggregate functions like SUM(), AVG(), COUNT().



-- 🔹 WHERE Clause
-- Filters rows before any grouping or aggregation.

-- Works on individual rows in a table.

-- Cannot use aggregate functions (SUM(), COUNT(), etc.).



-- Example


SELECT country , SUM(score) , 
AVG(score) 
AS AVG FROM customers 
WHERE score > 0 GROUP BY country HAVING AVG > 430 ORDER BY SUM(score) DESC  ;






-- Distinct

SELECT DISTINCT country FROM customers;


-- TOP


SELECT TOP 3 * FROM customers;



-- Retrieve the two customers with lowest scores

SELECT * FROM customers ORDER BY score ASC LIMIT 2;