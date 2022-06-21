-- Create a table with your top five favorite books with Title, Publish Date, and
-- Author First/Last Name Create a query to add in two new books Remove the oldest book
--  Provide an additional query giving the sum of all books

USE sql_GI;


CREATE TABLE easy(
	title VARCHAR(25),
    publish_date DATE,
    author_name VARCHAR(25)
    );

SHOW TABLES

SELECT * FROM easy;

INSERT INTO easy (title, publish_date, author_name)
VALUES ('Divergent','2011-04-26', 'Veronica Roth');

INSERT INTO easy (title, publish_date, author_name)
VALUES ('Percy Jackson','2005-06-28', 'Rick Riordan');

INSERT INTO easy (title, publish_date, author_name)
VALUES ('Fake ID','2014-01-21', 'Lamar Giles');

INSERT INTO easy (title, publish_date, author_name)
VALUES ('101 ways to change your thinking','2021-12-16', 'Brianna Wiest');

INSERT INTO easy (title, publish_date, author_name)
VALUES ('Being','2007-01-01', 'Kevin Brooks');


DELETE FROM easy WHERE publish_date = MIN(Date);

SELECT COUNT(title)
from easy;


    
delete from easy
order by publish_date
limit 1;