-- Drop the database if it exists (optional)
DROP DATABASE IF EXISTS movie_db;

-- Create the database
CREATE DATABASE movie_db;

-- Use the movie_db
USE movie_db;

-- Create the "movies" table
CREATE TABLE movies (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  movie_name VARCHAR(255) NOT NULL
);

-- Create the "movies_reviews" table with a foreign key
CREATE TABLE movies_reviews (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  review_text TEXT NOT NULL,
  movie_id INT NOT NULL,
  FOREIGN KEY (movie_id) REFERENCES movies (id)
);
