-- Project: SQL Student Database
-- Purpose: Practising basic SQL operations using MySQL

-- Create the database
CREATE DATABASE IF NOT EXISTS college;

-- Select the database
USE college;

--Create the student table
CREATE TABLE IF NOT EXISTS student (
    roll_no INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT,
    grade VARCHAR(2),
    city VARCHAR(50)
);

-- Insert student records
INSERT INTO student (roll_no, name, marks, grade, city)
VALUES
(101, 'Anil', 78, 'C', 'Pune'),
(102, 'Bhumika', 93, 'A', 'Mumbai'),
(103, 'Chetan', 85, 'B', 'Mumbai'),
(104, 'Dhruv', 96, 'A', 'Delhi'),
(105, 'Kavya', 21, 'F', 'Udaipur'),
(106, 'Manav', 96, 'B', 'Delhi');

-- Display all students
SELECT * FROM student;

-- Display students scoring above 80
SELECT * FROM student
WHERE marks > 80;

-- Sort students by marks in descending order
SELECT * FROM student
ORDER BY marks DESC;

-- Update Kavya's marks
UPDATE student
SET marks = 97
WHERE roll_no = 105;

-- Display only student names
SELECT name FROM student;

-- Display the updated student records
SELECT * FROM student;