-- Insert data into the "movies" table
INSERT INTO movies (movie_name)
VALUES
  ("The Shawshank Redemption"),
  ("The Godfather"),
  ("The Dark Knight"),
  ("Pulp Fiction"),
  ("The Lord of the Rings: The Return of the King");

-- Insert data into the "movies_reviews" table
INSERT INTO movies_reviews (review_text, movie_id)
VALUES
  ("One of the greatest films of all time.", 1),
  ("A classic masterpiece that stands the test of time.", 2),
  ("Amazing performance by Heath Ledger as the Joker.", 3),
  ("Quentin Tarantino's masterpiece of storytelling.", 4),
  ("An epic conclusion to an incredible fantasy saga.", 5);
