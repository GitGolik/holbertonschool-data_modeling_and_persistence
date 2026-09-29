SELECT books.title, authors.name
FROM books
INNER JOIN authors
ON books.authors_id = authors.id
