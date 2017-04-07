USE codeup_test_db;

DESCRIBE codeup_test_db;

ALTER TABLE albums
ADD UNIQUE (name, artist);

ALTER TABLE albums
ADD UNIQUE (artist);



-- Create a database named join_test_db and run the SQL provided in the Join Example DB section above; to create the same setup used for this lesson.
	-- join_test_db
CREATE DATABASE join_test_db


-- Insert 4 new users into the database. One should have a NULL role. The other three should be authors.
	-- CURRENT USER
	-- vagrant@localhost

CREATE USER 'user1'@'localhost'
CREATE USER 'user2'@'localhost'
CREATE USER 'user3'@'localhost'
CREATE USER 'user4'@'localhost'