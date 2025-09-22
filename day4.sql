INSERT INTO book(book_id,title,author,price,stock)
VALUES
(1, 'Learn SQL', 'John Smith', 400, 10),
(2, 'Mastering Python', 'Jane Doe', 600, 5),
(3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);

UPDATE book
SET price=450,stock=12
WHERE title='Learn SQL';

UPDATE book
SET stock=2
WHERE price>500;

DELETE FROM book
WHERE book_id=3;