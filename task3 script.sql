use librarydb;

SELECT * FROM Book;
SELECT Title, AuthorID, Genre FROM Book;

SELECT * 
FROM Member
WHERE MemberID = 2;

SELECT * 
FROM Book
WHERE Genre = 'Poetry' AND AuthorID <= 3;

SELECT * 
FROM borrow
WHERE borrowid = 2 OR memberid = 2;

SELECT * 
FROM author
WHERE name LIKE 'George%';


SELECT * 
FROM Book
WHERE Authorid BETWEEN 1 AND 3;

SELECT * 
FROM Book
ORDER BY Title ASC;

SELECT * 
FROM Member
ORDER BY JoinDate DESC;
