-- INSTRUCTIONS:
-- 3. Still in the `db` folder, create a `seeds.sql` file. In this file, write insert queries to populate the `burgers` table with at least three entries.

USE burgers_db;

INSERT INTO burgers(burger_name)
VALUES('Guacamole Bacon Double Cheeseburger');

INSERT INTO burgers(burger_name)
VALUES('Peanut Butter Cheeseburger');

INSERT INTO burgers(burger_name)
VALUES('Triple Cheese Delight');

INSERT INTO burgers(burger_name)
VALUES('Grilled Cheese Cheeseburger');

INSERT INTO burgers(burger_name)
VALUES('Pineapple Bacon Cheeseburger');


-- 4. ?????Run the `schema.sql` and `seeds.sql` files into the mysql server from the command line??????
-- 5. Now you're going to run these SQL files.

--    * Make sure you're in the `db` folder of your app.

--    * Start MySQL command line tool and login: `mysql -u root -p`.

--    * With the `mysql>` command line tool running, enter the command `source schema.sql`. This will run your schema file and all of the queries in it -- in other words, you'll be creating your database.

--    * Now insert the entries you defined in `seeds.sql` by running the file: `source seeds.sql`.

--    * Close out of the MySQL command line tool: `exit`.