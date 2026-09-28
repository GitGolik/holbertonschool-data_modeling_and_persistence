SELECT genre, COUNT(*) AS count_by_genre
FROM books
GROUP BY genre
