
-- Create a table with your top three cars
--  and include make, model, year. Create a query to add in two more cars


CREATE DATABASE sql_GI;

USE sql_GI;

CREATE TABLE very_Easy (
  
  make varchar(25),
  
  model varchar(25),
  
  year varchar(25)
  );
  
  
  SHOW TABLES
  
  SELECT * FROM very_Easy;
  
  
    INSERT INTO very_Easy (make, model, year)
  VALUES ('Kia', 'Optima', '2022')
  
    INSERT INTO very_Easy (make, model, year)
  VALUES ('Ford','Mustang','2016')
  
    INSERT INTO very_Easy (make, model, year)
   VALUES ('Honda','Civic','2018')
 
const newCar= {make: 'Nissan', model: 'Altima', year: '2013 '};


