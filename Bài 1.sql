-- Câu 1
SELECT * FROM students;

-- Câu 2
SELECT full_name, score
FROM students;

-- Câu 3
SELECT *
FROM students
WHERE age BETWEEN 20 AND 21;

-- Câu 4
SELECT *
FROM students
WHERE class_name IN ('SE01', 'SE03');

-- Câu 5
SELECT *
FROM students
WHERE gender = 'Female'
AND score > 7;

-- Câu 6
SELECT *
FROM students
WHERE score > 8
OR age < 20;

-- Câu 7
SELECT *
FROM students
WHERE class_name <> 'SE01';

-- Câu 8
SELECT *
FROM students
WHERE full_name LIKE 'Nguyen%';

-- Câu 9
SELECT *
FROM students
WHERE full_name LIKE '%Van%';

-- Câu 10
UPDATE students
SET score = 7.5
WHERE student_id = 5;

-- Câu 11
UPDATE students
SET score = score + 0.5
WHERE class_name = 'SE01';

-- Câu 12
UPDATE students
SET score = score + 1
WHERE score < 7;

-- Câu 13
DELETE FROM students
WHERE student_id = 5;

-- Câu 14
SELECT *
FROM students
WHERE score < 6;

DELETE FROM students
WHERE score < 6;

-- Câu 15
SELECT *
FROM students
WHERE gender = 'Male'
AND score > 8;

-- Câu 16
SELECT *
FROM students
WHERE class_name IN ('SE02', 'SE03')
AND score >= 8;

-- Câu 17
SELECT *
FROM students
WHERE age BETWEEN 19 AND 21
AND class_name <> 'SE01';