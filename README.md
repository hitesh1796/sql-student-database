# SQL Student Database

A beginner-friendly SQL project built using MySQL to practise database creation, table management, and data manipulation.

## About the Project

This project demonstrates basic SQL operations using a student database. It includes creating a table, inserting student records, retrieving data, filtering results, sorting records, and updating student marks.

## Technologies Used

- MySQL
- MySQL Workbench
- Visual Studio Code

## Concepts Practised

- Creating databases using `CREATE DATABASE`
- Selecting databases using `USE`
- Creating tables using `CREATE TABLE`
- Inserting records using `INSERT INTO`
- Retrieving data using `SELECT`
- Filtering records using `WHERE`
- Sorting results using `ORDER BY`
- Updating records using `UPDATE`
- Using primary keys to identify records

## Database Structure

The project uses a `student` table with the following columns:

| Column | Description |
|---|---|
| `roll_no` | Unique student roll number (Primary Key) |
| `name` | Student name |
| `marks` | Student marks |
| `grade` | Student grade |
| `city` | Student's city |

## Example Queries

### Display All Students

```sql
SELECT * FROM student;
```

### Find Students Scoring Above 80

```sql
SELECT * FROM student
WHERE marks > 80;
```

### Sort Students by Marks

```sql
SELECT * FROM student
ORDER BY marks DESC;
```

### Update Student Marks

```sql
UPDATE student
SET marks = 97
WHERE roll_no = 105;
```

## What I Learned

- How to create and manage a database in MySQL.
- How to insert, retrieve, filter, and update records.
- How primary keys help identify specific records.
- How to troubleshoot MySQL Safe Update Mode errors.
- How to document and publish a coding project on GitHub.

## Author

Created as part of my learning journey in SQL and preparation for future software development and AI/ML projects.

---

⭐ This project represents my ongoing learning journey. More projects coming soon!
