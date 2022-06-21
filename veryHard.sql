-- Copy the table from your Very Easy Challenge 
-- Write a query to add in three cars at once Write a query to add in prices and colors 
-- for each of these cars 
-- Write a query to put the Make and Model together in one column 
-- Create a new query that adds an additional column to the results to show 
-- how many cars have the same Make.


USE sql_GI;

SHOW TABLES

SELECT * FROM very_easy;

INSERT INTO very_easy (make, model, year)
VALUES ('Toyota', 'Camry', 2021),
	   ('Jeep', 'Wrangler', 2014),
       ('Nissan', 'Sentra', 2019);
       
UPDATE very_easy
SET color= 'black', price= 24000
WHERE model = 'Optima';

UPDATE very_easy
SET color= 'Blue', price= 12000
WHERE model = 'Mustang';

UPDATE very_easy
SET color= 'Sliver', price= 19000
WHERE model = 'Civic';

UPDATE very_easy
SET color= 'Red', price= 22000
WHERE model = 'Camry';

UPDATE very_easy
SET color= 'Green', price= 10000
WHERE model = 'Wrangler';

UPDATE very_easy
SET color= 'yellow', price= 23000
WHERE model = 'Sentra';


ALTER TABLE very_easy ADD COLUMN same_make VARCHAR(50);
UPDATE very_easy SET same_make = CONCAT(make, ' ', model);



