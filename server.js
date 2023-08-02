const express = require('express');
const app = express();

const { createDatabase, createTables, seedData } = require('./database');
const { getAllMovies, getAllReviews, addMovie, updateReview, deleteMovie } = require('./controllers');

// Create and seed the database
createDatabase();
createTables();
seedData();

// Routes
// app.get('/api/movies', getAllMovies);
// app.get('/api/movie-reviews', getAllReviews);
// app.post('/api/add-movie', addMovie);
// app.put('/api/review/:id', updateReview);
// app.delete('/api/movie/:id', deleteMovie);

const PORT = 3000;
app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
