 =====================================================
-- QUESTION 1
-- Display all students from the students table
-- =====================================================

SELECT * 
FROM students;



-- =====================================================
-- QUESTION 2
-- Display students who belong to Class 6
-- =====================================================
select * from Classes;
SELECT *
FROM students
WHERE class_id = 1;



-- =====================================================
-- QUESTION 3
-- Count total students in the school
-- =====================================================

SELECT COUNT(*) AS total_students
FROM students;



-- =====================================================
-- QUESTION 4
-- Count total students class-wise
-- =====================================================

SELECT class_id,
COUNT(*) AS total_students
FROM students
GROUP BY class_id;



-- =====================================================
-- QUESTION 5
-- Display all teachers
-- =====================================================

SELECT *
FROM teachers;



-- =====================================================
-- QUESTION 6
-- Display students using bus facility
-- =====================================================

SELECT *
FROM student_bus;



-- =====================================================
-- QUESTION 7
-- Count total students using school bus
-- =====================================================

SELECT COUNT(*) AS total_bus_students
FROM student_bus;



-- =====================================================
-- QUESTION 8
-- Calculate total fee collected
-- =====================================================

SELECT SUM(amount) AS total_fee_collection
FROM fees
WHERE payment_status = 'Paid';



-- =====================================================
-- QUESTION 9
-- Display students whose fees are pending
-- =====================================================

SELECT *
FROM fees
WHERE payment_status = 'Pending';



-- =====================================================
-- QUESTION 10
-- Display all student marks
-- =====================================================

SELECT *
FROM marks;



-- =====================================================
-- QUESTION 11
-- Find highest marks scored
-- =====================================================

SELECT MAX(marks_obtained) AS highest_marks
FROM marks;



-- =====================================================
-- QUESTION 12
-- Find lowest marks scored
-- =====================================================

SELECT MIN(marks_obtained) AS lowest_marks
FROM marks;



-- =====================================================
-- QUESTION 13
-- Calculate average marks
-- =====================================================

SELECT AVG(marks_obtained) AS average_marks
FROM marks;



-- =====================================================
-- QUESTION 14
-- Display students absent on 2026-05-01
-- =====================================================

SELECT *
FROM attendance
WHERE attendance_date = '2026-05-01'
AND status = 'Absent';



-- =====================================================
-- QUESTION 15
-- Count total present students
-- =====================================================

SELECT COUNT(*) AS total_present
FROM attendance
WHERE status = 'Present';



-- =====================================================
-- QUESTION 16
-- Display all subjects
-- =====================================================

SELECT *
FROM subjects;



-- =====================================================
-- QUESTION 17
-- Display teacher teaching Mathematics
-- =====================================================

SELECT *
FROM teachers
WHERE subject_specialization = 'Mathematics';



-- =====================================================
-- QUESTION 18
-- Count total attendance records
-- =====================================================

SELECT COUNT(*) AS total_attendance_records
FROM attendance;



-- =====================================================
-- QUESTION 19
-- Display students from Dehradun
-- =====================================================

SELECT *
FROM students
WHERE address = 'Dehradun';



-- =====================================================
-- QUESTION 20
-- Display students sorted by first name
-- =====================================================

SELECT *
FROM students
ORDER BY first_name ASC;

SELECT * FROM marks;

-- =====================================================
-- QUESTION 21
-- Display student names along with their class names
-- =====================================================

SELECT 
students.first_name,
students.last_name,
classes.class_name
FROM students
JOIN classes
ON students.class_id = classes.class_id;



-- WHY WE USE JOIN HERE?
-- -----------------------------------------------------
-- The students table contains only class_id.
-- The actual class name exists in the classes table.
--
-- JOIN combines both tables using:
-- students.class_id = classes.class_id
--
-- This helps display meaningful information instead of
-- only numeric IDs.
-- =====================================================




-- =====================================================
-- QUESTION 22
-- Display student names with their bus pickup points
-- =====================================================

SELECT
students.first_name,
students.last_name,
student_bus.pickup_point,
student_bus.monthly_fee
FROM students
JOIN student_bus
ON students.student_id = student_bus.student_id;



-- WHY WE USE JOIN HERE?
-- -----------------------------------------------------
-- Student names exist in students table.
-- Bus allocation details exist in student_bus table.
--
-- JOIN connects both tables using student_id.
--
-- Without JOIN:
-- We only see student IDs.
--
-- With JOIN:
-- We can see actual student names and bus details.
-- =====================================================




-- =====================================================
-- QUESTION 23
-- Display student names with their marks
-- =====================================================

SELECT
students.first_name,
students.last_name,
subjects.subject_name,
marks.marks_obtained
FROM marks
JOIN students
ON marks.student_id = students.student_id
JOIN subjects
ON marks.subject_id = subjects.subject_id;



-- WHY WE USE JOIN HERE?
-- -----------------------------------------------------
-- The marks table contains:
-- student_id
-- subject_id
--
-- But it does not contain:
-- student names
-- subject names
--
-- JOIN helps combine:
-- marks + students + subjects
--
-- This creates a complete readable report.
-- =====================================================




-- =====================================================
-- QUESTION 24
-- Display teachers with subjects and classes they teach
-- =====================================================

SELECT
teachers.teacher_name,
subjects.subject_name,
classes.class_name
FROM teacher_subject
JOIN teachers
ON teacher_subject.teacher_id = teachers.teacher_id
JOIN subjects
ON teacher_subject.subject_id = subjects.subject_id
JOIN classes
ON teacher_subject.class_id = classes.class_id;



-- WHY WE USE JOIN HERE?
-- -----------------------------------------------------
-- teacher_subject is a bridge table.
--
-- It only stores IDs:
-- teacher_id
-- subject_id
-- class_id
--
-- JOIN combines all related tables to display:
-- teacher names
-- subject names
-- class names
--
-- This creates a complete teaching allocation report.
-- =====================================================




-- =====================================================
-- QUESTION 25
-- Display attendance records with student names
-- =====================================================

SELECT
students.first_name,
students.last_name,
attendance.attendance_date,
attendance.status
FROM attendance
JOIN students
ON attendance.student_id = students.student_id;



-- WHY WE USE JOIN HERE?
-- -----------------------------------------------------
-- attendance table only stores student_id.
--
-- Student names exist in students table.
--
-- JOIN combines attendance with students
-- using student_id.
--
-- This helps generate proper attendance reports.
-- =====================================================


-- =====================================================
-- STUDENT REPORT CARD QUERY
-- =====================================================
-- This query displays:
-- Student Name
-- Class Name
-- Subject Name
-- Marks
-- Percentage
-- Result (Pass/Fail)
-- =====================================================

SELECT

students.student_id,

CONCAT(students.first_name, ' ', students.last_name)
AS student_name,

classes.class_name,

subjects.subject_name,

marks.exam_type,

marks.marks_obtained,

marks.max_marks,

ROUND(
(marks.marks_obtained * 100.0) / marks.max_marks,
2
) AS percentage,

CASE
    WHEN marks.marks_obtained >= 40 THEN 'Pass'
    ELSE 'Fail'
END AS result

FROM marks

JOIN students
ON marks.student_id = students.student_id

JOIN classes
ON students.class_id = classes.class_id

JOIN subjects
ON marks.subject_id = subjects.subject_id

ORDER BY students.student_id,
subjects.subject_name;
