--  Create a table with your top 10 movies. Include title, release date, and rating
--   Create a query that pulls all movies, in order of release date, where 
--   the title includes the letter “s”.


USE sql_GI;

CREATE TABLE medium(
	title VARCHAR(25),
    release_date DATE,
    rating FLOAT(2,1)
    );
    
    SHOW TABLES
    
SELECT * FROM medium;

INSERT INTO medium (title, release_date, rating)
VALUES ('A Slient Voice','2016-09-17', 8.1),
	   ('Wish Dragon','2021-01-15', 7.2),
       ('A Whisker Away','2020-10-31', 6.7),
       ('Home','2010-03-27', 6.6),
       ('Crazy Rich Asians','2018-08-22', 6.9),
       ('Harry Potter I','2001-11-14', 7.6),
       ('Dunkirk','2017-07-21', 7.8),
       ('Spirited Away','2002-09-20', 8.6),
       ('The Hobbit','2013-03-19', 7.8),
       ('Bee Movie','2007-11-02', 6.1);
 

SELECT * FROM medium WHERE title LIKE '%s%' ORDER BY  Release_date ASC;




