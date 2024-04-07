-- List all books
SELECT * FROM books;
-- List all authors
SELECT * FROM authors;

-- List all borrowers
SELECT * FROM borrowers;

-- List books that are available
SELECT * FROM books WHERE available = TRUE;

-- List books borrowed by a specific borrower
SELECT b.title, a.name AS author, r.name AS borrower
FROM books b
JOIN authors a ON b.author_id = a.author_id
JOIN borrowers r ON b.book_id = r.book_id
WHERE r.name = 'Alice';