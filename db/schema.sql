
-- INSTRUCTIONS:
-- In the `db` folder, create a file named `schema.sql`. Write SQL queries this file that do the following:


--    * Create the `burgers_db`.
DROP DATABASE IF EXISTS burgers_db;
CREATE database burgers_db;

--    * Switch to or use the `burgers_db`.
USE burgers_db;
 
--    * Create a `burgers` table with these fields:
--      * **id**: an auto incrementing int that serves as the primary key.
--      * **burger_name**: a string.
--      * **devoured**: a boolean.
 CREATE TABLE burgers (
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(100) NULL,
devoured BOOLEAN default false,
PRIMARY KEY (id)
 );

SELECT * FROM burgers;
