CREATE TABLE movies (person_id int NOT NULL AUTO_INCREMENT PRIMARY KEY, first_name varchar(255), last_name varchar(255), kill_bill int, forrest_gump int, the_godfather int, the_dark_knight int, jaws int, pulp_fiction int); 
INSERT INTO movies(first_name, last_name, kill_bill, forrest_gump, the_godfather, the_dark_knight, jaws, pulp_fiction) 
VALUES('Nick', 'H', 4, 3, 4, 3, 4, 4);
INSERT INTO movies(first_name, last_name, kill_bill, forrest_gump, the_godfather, the_dark_knight, jaws, pulp_fiction) 
VALUES('Max', 'B', 3, 2, 5, 4, 3, 3);
INSERT INTO movies(first_name, last_name, kill_bill, forrest_gump, the_godfather, the_dark_knight, jaws, pulp_fiction) 
VALUES('Josh', 'C', 2, 4, 5, 4, 4, 2);
INSERT INTO movies(first_name, last_name, kill_bill, forrest_gump, the_godfather, the_dark_knight, jaws, pulp_fiction) 
VALUES('Emily', 'P', 2, 3, 2, 5, 4, 2);
INSERT INTO movies(first_name, last_name, kill_bill, forrest_gump, the_godfather, the_dark_knight, jaws, pulp_fiction) 
VALUES('Ryan', 'D', 3, 2, 5, 4, 3, 3);
INSERT INTO movies(first_name, last_name, kill_bill, forrest_gump, the_godfather, the_dark_knight, jaws, pulp_fiction) 
VALUES('John', 'H', 5, null, 5, 3, null, 4);
select * from movies