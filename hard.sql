-- Make a copy of your Medium Challenge Write out the queries that would add the 
-- director’s First Name and Last Name into two separate columns. Create a 
-- query that puts the names together. Create a query to put the list in alphabetical
--  order by the last name from A-Z After you order the list, remove the Movies 
-- where the Last Name ends with ”R-Z” Write a query where the first three appear



USE sql_GI;

ALTER TABLE medium
ADD Direct_first VARCHAR(25);

ALTER TABLE medium
ADD id INT AUTO_INCREMENT PRIMARY KEY;

ALTER TABLE medium
ADD Direct_last VARCHAR(25);


SHOW TABLES

SELECT * FROM medium;

UPDATE medium
SET direct_first = 'Naoko', direct_last = 'Yamada'
WHERE  id = 1;

UPDATE medium
SET direct_first = 'Chris', direct_last = 'Appelhans'
WHERE  id = 2;

UPDATE medium
SET direct_first = 'Junichi', direct_last = 'Sato'
WHERE  id = 3;

UPDATE medium
SET direct_first = 'Tim', direct_last = 'Johnson'
WHERE  id = 4;

UPDATE medium
SET direct_first = 'Jon', direct_last = 'Chu'
WHERE  id = 5;

UPDATE medium
SET direct_first = 'Chris', direct_last = 'Columbus'
WHERE  id = 6;

UPDATE medium
SET direct_first = 'Christopher', direct_last = 'Nolan'
WHERE  id = 7;

UPDATE medium
SET direct_first = 'Hayao', direct_last = 'Miyazaki'
WHERE  id = 8;

UPDATE medium
SET direct_first = 'Peter', direct_last = 'Jackson'
WHERE  id = 9;

UPDATE medium
SET direct_first = 'Simon', direct_last = 'Smith'
WHERE  id = 10;

ALTER TABLE medium ADD COLUMN direct_name VARCHAR(50);
UPDATE medium SET direct_name = CONCAT(direct_first, ' ', direct_last);
SELECT * FROM medium ORDER BY direct_last ASC;




