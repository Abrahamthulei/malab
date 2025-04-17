i-- Question 1 🧑‍🎓
-- Create a table named 'student' with specified columns
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

-- Question 2 ➕
-- Insert at least 3 records into the 'student' table
INSERT INTO student (id, fullName, age) VALUES (1, 'Alice Johnson', 19);
INSERT INTO student (id, fullName, age) VALUES (2, 'Brian Smith', 18);
INSERT INTO student (id, fullName, age) VALUES (3, 'Clara Lee', 21);

-- Question 3 🔄
-- Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;
