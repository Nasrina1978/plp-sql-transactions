CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

INSERT INTO student (id, fullName, age) VALUES
(1, 'Nasrina Ahmed', 19),
(2, 'John Doe', 22),
(3, 'Amina Yusuf', 21);

UPDATE student SET age = 20 WHERE id = 2;
