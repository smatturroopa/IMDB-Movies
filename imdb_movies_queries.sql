USE project_movie_database;
SELECT * FROM movies;
SELECT * FROM directors;
SELECT COUNT(*) AS total_movies
FROM movies;
SELECT * FROM directors
WHERE name IN ('James Cameron', 'Luc Besson', 'John Woo');
SELECT * FROM directors
WHERE name LIKE 'S%';
SELECT COUNT(*) AS female_directors
FROM directors
WHERE gender = 1;
SELECT name FROM directors
WHERE gender = 1
ORDER BY name
LIMIT 1 OFFSET 9;
SELECT original_title, popularity
FROM movies
ORDER BY popularity DESC
LIMIT 3;
SELECT title, revenue
FROM movies
ORDER BY revenue DESC
LIMIT 3;
SELECT title, vote_average
FROM movies
WHERE release_date >= '2000-01-01'
ORDER BY vote_average DESC
LIMIT 1;
SELECT id, title, release_date
FROM movies
LIMIT 20;
SELECT m.title
FROM movies m
JOIN directors d
ON m.director_id = d.id
WHERE d.name = 'Brenda Chapman';
SELECT d.name, COUNT(m.id) AS movie_count
FROM directors d
JOIN movies m ON d.id = m.director_id
GROUP BY d.name
ORDER BY movie_count DESC
LIMIT 1;
SELECT d.name, SUM(m.revenue) AS total_revenue
FROM directors d
JOIN movies m ON d.id = m.director_id
GROUP BY d.name
ORDER BY total_revenue DESC
LIMIT 1;