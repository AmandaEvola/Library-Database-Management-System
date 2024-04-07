
INSERT INTO authors (name) VALUES
('Stephen King'),
('J.K. Rowling'),
('George Orwell');

INSERT INTO books (title, author_id, available) VALUES
    ('The Shining', 1, TRUE),
    ('Harry Potter and the Philosopher''s Stone', 2, TRUE),
    ('1984', 3, FALSE);

INSERT INTO borrowers (name, book_id) VALUES
    ('Alice', 1),
    ('Bob', 2);