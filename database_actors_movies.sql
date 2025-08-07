-- create a database about actors and movies
-- CREATE DATABASE filmography;

-- use the filmography database
USE filmography;

-- create two tables movies and actors
-- CREATE TABLE movies (
-- movie_id INT PRIMARY KEY,
-- movie_title VARCHAR(225) NOT NULL,
-- genre VARCHAR(50),
-- release_year INT );

-- add a column ticket_price to the table movies
-- ALTER TABLE movies
-- ADD COLUMN ticket_price INT;

-- CREATE TABLE actors (
-- actor_id INT AUTO_INCREMENT PRIMARY KEY,
-- actor_name VARCHAR(225) NOT NULL,
-- actor_age INT,
-- nationality VARCHAR(50)
-- );

-- insert data into actors table
-- INSERT INTO actors(actor_name,actor_age,nationality)
-- VALUES ('Sophia Carson', '28', 'Mexican');
-- INSERT INTO actors (actor_name,actor_age,nationality)
-- VALUES ('Benedict Cumberbatch','34','British');

-- fetch clauses
-- SELECT * FROM actors WHERE actor_age<30;

-- insert data into movies table 
-- INSERT INTO movies (movie_id,movie_title,genre,release_year,ticket_price)
-- VALUES (101, 'Superman', 'Superhero', 2025, 500);
-- INSERT INTO movies (movie_id,movie_title,genre,release_year,ticket_price)
-- VALUES (102, 'Oppenheimer', 'History', 2023, 600);

SELECT* FROM movies WHERE genre LIKE '%Superhero%' AND ticket_price <550 OR release_year <2026;














