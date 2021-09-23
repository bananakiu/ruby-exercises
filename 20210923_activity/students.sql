-- create table
CREATE TABLE students (
    id int NOT NULL PRIMARY KEY,
    first_name varchar(255) NOT NULL,
    middle_name varchar(255),
    last_name varchar(255) NOT NULL,
    age int NOT NULL,
    location varchar(255)
);

-- insert records
INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES
    (1, 'Juan', NULL, 'Cruz', 18, 'Manila'),
    (2, 'Anne', NULL, 'Wall', 20, 'Manila'),
    (3, 'Theresa', NULL, 'Joseph', 21, 'Manila'),
    (4, 'Issac', NULL, 'Gray', 19, 'Laguna'),
    (5, 'Zack', NULL, 'Matthews', 22, 'Marikina'),
    (6, 'Finn', NULL, 'Lam', 25, 'Manila');

-- update records
UPDATE students
SET
    first_name='Ivan',
    middle_name='Ingram',
    last_name='Howard',
    age=25,
    location='Bulacan'
WHERE id=1;

-- delete records
DELETE FROM students WHERE id=6;




