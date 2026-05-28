INSERT INTO classes (class_name, section, room_no)
VALUES
('Class 6', 'A', 101),
('Class 7', 'A', 102),
('Class 8', 'A', 103),
('Class 9', 'A', 104),
('Class 10', 'A', 105);
INSERT INTO subjects (subject_name)
VALUES
('Mathematics'),
('English'),
('Science'),
('Computer'),
('History'),
('Geography');
INSERT INTO teachers 
(teacher_name, subject_specialization, salary, joining_date, email)
VALUES
('Rajesh Kumar', 'Mathematics', 55000, '2020-06-15', 'rajesh@gmail.com'),

('Sunita Sharma', 'English', 52000, '2019-07-10', 'sunita@gmail.com'),

('Amit Verma', 'Science', 60000, '2021-01-05', 'amit@gmail.com'),

('Neha Singh', 'Computer', 58000, '2022-03-12', 'neha@gmail.com'),

('Pooja Joshi', 'History', 50000, '2018-09-01', 'pooja@gmail.com'),

('Vikram Rawat', 'Geography', 51000, '2020-11-20', 'vikram@gmail.com');

INSERT INTO students
(first_name, last_name, gender, dob, phone, address, admission_date, class_id)
VALUES

('Aarav', 'Sharma', 'Male', '2010-05-12', '9876543210', 'Dehradun', '2024-04-01', 1),

('Ananya', 'Verma', 'Female', '2010-07-18', '9876543211', 'Haridwar', '2024-04-01', 1),

('Rohan', 'Joshi', 'Male', '2010-09-10', '9876543212', 'Rishikesh', '2024-04-01', 1),

('Priya', 'Singh', 'Female', '2010-11-25', '9876543213', 'Mussoorie', '2024-04-01', 1),

('Kabir', 'Rawat', 'Male', '2010-03-15', '9876543214', 'Dehradun', '2024-04-01', 1),

('Sneha', 'Negi', 'Female', '2010-06-30', '9876543215', 'Vikas Nagar', '2024-04-01', 1),

('Arjun', 'Bisht', 'Male', '2010-01-20', '9876543216', 'Raipur', '2024-04-01', 1),

('Meera', 'Thapa', 'Female', '2010-08-08', '9876543217', 'Prem Nagar', '2024-04-01', 1),

('Dev', 'Nautiyal', 'Male', '2010-10-14', '9876543218', 'Ballupur', '2024-04-01', 1),

('Kavya', 'Rana', 'Female', '2010-12-02', '9876543219', 'Dalanwala', '2024-04-01', 1);


INSERT INTO students
(first_name, last_name, gender, dob, phone, address, admission_date, class_id)
VALUES

-- Class 7 Students
('Rahul', 'Mehta', 'Male', '2009-05-11', '9876543220', 'Dehradun', '2024-04-01', 2),
('Pooja', 'Rawat', 'Female', '2009-07-19', '9876543221', 'Haridwar', '2024-04-01', 2),
('Yash', 'Bisht', 'Male', '2009-09-22', '9876543222', 'Rishikesh', '2024-04-01', 2),
('Simran', 'Joshi', 'Female', '2009-12-01', '9876543223', 'Mussoorie', '2024-04-01', 2),
('Kunal', 'Negi', 'Male', '2009-02-15', '9876543224', 'Raipur', '2024-04-01', 2),
('Ritika', 'Rana', 'Female', '2009-04-18', '9876543225', 'Prem Nagar', '2024-04-01', 2),
('Aryan', 'Thapa', 'Male', '2009-06-20', '9876543226', 'Ballupur', '2024-04-01', 2),
('Nisha', 'Kandari', 'Female', '2009-08-25', '9876543227', 'Vikas Nagar', '2024-04-01', 2),
('Mohit', 'Nautiyal', 'Male', '2009-10-12', '9876543228', 'Dalanwala', '2024-04-01', 2),
('Sanya', 'Semwal', 'Female', '2009-11-30', '9876543229', 'ISBT', '2024-04-01', 2),

-- Class 8 Students
('Aditya', 'Verma', 'Male', '2008-03-10', '9876543230', 'Dehradun', '2024-04-01', 3),
('Isha', 'Rawat', 'Female', '2008-06-12', '9876543231', 'Haridwar', '2024-04-01', 3),
('Harsh', 'Bisht', 'Male', '2008-09-05', '9876543232', 'Rishikesh', '2024-04-01', 3),
('Tanya', 'Joshi', 'Female', '2008-12-18', '9876543233', 'Mussoorie', '2024-04-01', 3),
('Manav', 'Negi', 'Male', '2008-01-27', '9876543234', 'Raipur', '2024-04-01', 3),
('Aditi', 'Rana', 'Female', '2008-04-14', '9876543235', 'Prem Nagar', '2024-04-01', 3),
('Laksh', 'Thapa', 'Male', '2008-07-22', '9876543236', 'Ballupur', '2024-04-01', 3),
('Diya', 'Kandari', 'Female', '2008-08-29', '9876543237', 'Vikas Nagar', '2024-04-01', 3),
('Ritesh', 'Semwal', 'Male', '2008-10-16', '9876543238', 'Dalanwala', '2024-04-01', 3),
('Khushi', 'Nautiyal', 'Female', '2008-11-09', '9876543239', 'ISBT', '2024-04-01', 3),

-- Class 9 Students
('Sarthak', 'Sharma', 'Male', '2007-02-11', '9876543240', 'Dehradun', '2024-04-01', 4),
('Riya', 'Verma', 'Female', '2007-05-13', '9876543241', 'Haridwar', '2024-04-01', 4),
('Ayush', 'Joshi', 'Male', '2007-08-21', '9876543242', 'Rishikesh', '2024-04-01', 4),
('Muskan', 'Rawat', 'Female', '2007-11-30', '9876543243', 'Mussoorie', '2024-04-01', 4),
('Kartik', 'Negi', 'Male', '2007-01-17', '9876543244', 'Raipur', '2024-04-01', 4),
('Anjali', 'Bisht', 'Female', '2007-04-26', '9876543245', 'Prem Nagar', '2024-04-01', 4),
('Rudra', 'Thapa', 'Male', '2007-06-08', '9876543246', 'Ballupur', '2024-04-01', 4),
('Pallavi', 'Kandari', 'Female', '2007-09-12', '9876543247', 'Vikas Nagar', '2024-04-01', 4),
('Rohit', 'Semwal', 'Male', '2007-10-20', '9876543248', 'Dalanwala', '2024-04-01', 4),
('Nandini', 'Nautiyal', 'Female', '2007-12-01', '9876543249', 'ISBT', '2024-04-01', 4),

-- Class 10 Students
('Vivaan', 'Sharma', 'Male', '2006-03-19', '9876543250', 'Dehradun', '2024-04-01', 5),
('Ayesha', 'Verma', 'Female', '2006-05-08', '9876543251', 'Haridwar', '2024-04-01', 5),
('Krish', 'Joshi', 'Male', '2006-07-15', '9876543252', 'Rishikesh', '2024-04-01', 5),
('Snehal', 'Rawat', 'Female', '2006-09-23', '9876543253', 'Mussoorie', '2024-04-01', 5),
('Parth', 'Negi', 'Male', '2006-01-28', '9876543254', 'Raipur', '2024-04-01', 5),
('Ira', 'Bisht', 'Female', '2006-04-11', '9876543255', 'Prem Nagar', '2024-04-01', 5),
('Devansh', 'Thapa', 'Male', '2006-06-17', '9876543256', 'Ballupur', '2024-04-01', 5),
('Tanvi', 'Kandari', 'Female', '2006-08-29', '9876543257', 'Vikas Nagar', '2024-04-01', 5),
('Arnav', 'Semwal', 'Male', '2006-10-07', '9876543258', 'Dalanwala', '2024-04-01', 5),
('Myra', 'Nautiyal', 'Female', '2006-12-14', '9876543259', 'ISBT', '2024-04-01', 5);


INSERT INTO buses (bus_number, driver_name, capacity, route_name)
VALUES
('UK07TA1234', 'Mahesh Rawat', 40, 'Dehradun City Route');
SELECT * FROM buses;

INSERT INTO student_bus
(student_id, bus_id, pickup_point, monthly_fee)
VALUES

(1, 1, 'Clock Tower', 1200),
(2, 1, 'Rajpur Road', 1200),
(3, 1, 'ISBT', 1000),
(4, 1, 'Prem Nagar', 1000),
(5, 1, 'Ballupur', 1100),

(6, 1, 'Raipur', 1100),
(7, 1, 'Dalanwala', 1200),
(8, 1, 'Vikas Nagar', 1000),
(9, 1, 'Mussoorie Road', 1300),
(10, 1, 'Haridwar Road', 1200),

(11, 1, 'Clock Tower', 1200),
(12, 1, 'Rajpur Road', 1200),
(13, 1, 'ISBT', 1000),
(14, 1, 'Prem Nagar', 1000),
(15, 1, 'Ballupur', 1100),

(16, 1, 'Raipur', 1100),
(17, 1, 'Dalanwala', 1200),
(18, 1, 'Vikas Nagar', 1000),
(19, 1, 'Mussoorie Road', 1300),
(20, 1, 'Haridwar Road', 1200),

(21, 1, 'Clock Tower', 1200),
(22, 1, 'Rajpur Road', 1200),
(23, 1, 'ISBT', 1000),
(24, 1, 'Prem Nagar', 1000),
(25, 1, 'Ballupur', 1100);



INSERT INTO teacher_subject
(teacher_id, subject_id, class_id)
VALUES

-- Mathematics
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(1, 1, 4),
(1, 1, 5),

-- English
(2, 2, 1),
(2, 2, 2),
(2, 2, 3),
(2, 2, 4),
(2, 2, 5),

-- Science
(3, 3, 1),
(3, 3, 2),
(3, 3, 3),
(3, 3, 4),
(3, 3, 5),

-- Computer
(4, 4, 3),
(4, 4, 4),
(4, 4, 5),

-- History
(5, 5, 4),
(5, 5, 5),

-- Geography
(6, 6, 4),
(6, 6, 5);

INSERT INTO fees
(student_id, amount, payment_date, payment_status)
VALUES

(1, 2500, '2026-04-05', 'Paid'),
(2, 2500, '2026-04-06', 'Paid'),
(3, 2500, NULL, 'Pending'),
(4, 2500, '2026-04-07', 'Paid'),
(5, 2500, NULL, 'Pending'),

(6, 2500, '2026-04-08', 'Paid'),
(7, 2500, '2026-04-09', 'Paid'),
(8, 2500, '2026-04-10', 'Paid'),
(9, 2500, NULL, 'Pending'),
(10, 2500, '2026-04-11', 'Paid'),

(11, 2600, '2026-04-05', 'Paid'),
(12, 2600, '2026-04-06', 'Paid'),
(13, 2600, NULL, 'Pending'),
(14, 2600, '2026-04-07', 'Paid'),
(15, 2600, '2026-04-08', 'Paid'),

(16, 2600, NULL, 'Pending'),
(17, 2600, '2026-04-09', 'Paid'),
(18, 2600, '2026-04-10', 'Paid'),
(19, 2600, '2026-04-11', 'Paid'),
(20, 2600, NULL, 'Pending'),

(21, 2700, '2026-04-05', 'Paid'),
(22, 2700, '2026-04-06', 'Paid'),
(23, 2700, NULL, 'Pending'),
(24, 2700, '2026-04-07', 'Paid'),
(25, 2700, '2026-04-08', 'Paid'),

(26, 2700, NULL, 'Pending'),
(27, 2700, '2026-04-09', 'Paid'),
(28, 2700, '2026-04-10', 'Paid'),
(29, 2700, '2026-04-11', 'Paid'),
(30, 2700, NULL, 'Pending'),

(31, 3000, '2026-04-05', 'Paid'),
(32, 3000, '2026-04-06', 'Paid'),
(33, 3000, NULL, 'Pending'),
(34, 3000, '2026-04-07', 'Paid'),
(35, 3000, '2026-04-08', 'Paid'),

(36, 3000, NULL, 'Pending'),
(37, 3000, '2026-04-09', 'Paid'),
(38, 3000, '2026-04-10', 'Paid'),
(39, 3000, '2026-04-11', 'Paid'),
(40, 3000, NULL, 'Pending'),

(41, 3200, '2026-04-05', 'Paid'),
(42, 3200, '2026-04-06', 'Paid'),
(43, 3200, NULL, 'Pending'),
(44, 3200, '2026-04-07', 'Paid'),
(45, 3200, '2026-04-08', 'Paid'),

(46, 3200, NULL, 'Pending'),
(47, 3200, '2026-04-09', 'Paid'),
(48, 3200, '2026-04-10', 'Paid'),
(49, 3200, '2026-04-11', 'Paid'),
(50, 3200, NULL, 'Pending');
select * from Students;
select * from Fees;
select * from Attendance;

INSERT INTO marks
(student_id, subject_id, exam_type, marks_obtained, max_marks, exam_date)
VALUES

-- Student 1
(1, 1, 'Mid Term', 78, 100, '2026-03-10'),
(1, 2, 'Mid Term', 85, 100, '2026-03-11'),
(1, 3, 'Mid Term', 80, 100, '2026-03-12'),

-- Student 2
(2, 1, 'Mid Term', 67, 100, '2026-03-10'),
(2, 2, 'Mid Term', 74, 100, '2026-03-11'),
(2, 3, 'Mid Term', 69, 100, '2026-03-12'),

-- Student 3
(3, 1, 'Mid Term', 90, 100, '2026-03-10'),
(3, 2, 'Mid Term', 88, 100, '2026-03-11'),
(3, 3, 'Mid Term', 91, 100, '2026-03-12'),

-- Student 4
(4, 1, 'Mid Term', 72, 100, '2026-03-10'),
(4, 2, 'Mid Term', 70, 100, '2026-03-11'),
(4, 3, 'Mid Term', 75, 100, '2026-03-12'),

-- Student 5
(5, 1, 'Mid Term', 81, 100, '2026-03-10'),
(5, 2, 'Mid Term', 84, 100, '2026-03-11'),
(5, 3, 'Mid Term', 79, 100, '2026-03-12'),

-- Student 6
(6, 1, 'Mid Term', 65, 100, '2026-03-10'),
(6, 2, 'Mid Term', 71, 100, '2026-03-11'),
(6, 3, 'Mid Term', 68, 100, '2026-03-12'),

-- Student 7
(7, 1, 'Mid Term', 92, 100, '2026-03-10'),
(7, 2, 'Mid Term', 89, 100, '2026-03-11'),
(7, 3, 'Mid Term', 94, 100, '2026-03-12'),

-- Student 8
(8, 1, 'Mid Term', 74, 100, '2026-03-10'),
(8, 2, 'Mid Term', 77, 100, '2026-03-11'),
(8, 3, 'Mid Term', 73, 100, '2026-03-12'),

-- Student 9
(9, 1, 'Mid Term', 83, 100, '2026-03-10'),
(9, 2, 'Mid Term', 80, 100, '2026-03-11'),
(9, 3, 'Mid Term', 85, 100, '2026-03-12'),

-- Student 10
(10, 1, 'Mid Term', 69, 100, '2026-03-10'),
(10, 2, 'Mid Term', 73, 100, '2026-03-11'),
(10, 3, 'Mid Term', 70, 100, '2026-03-12');


INSERT INTO marks
(student_id, subject_id, exam_type, marks_obtained, max_marks, exam_date)
VALUES

-- Student 11
(11,1,'Mid Term',76,100,'2026-03-10'),
(11,2,'Mid Term',81,100,'2026-03-11'),
(11,3,'Mid Term',79,100,'2026-03-12'),

-- Student 12
(12,1,'Mid Term',88,100,'2026-03-10'),
(12,2,'Mid Term',84,100,'2026-03-11'),
(12,3,'Mid Term',90,100,'2026-03-12'),

-- Student 13
(13,1,'Mid Term',69,100,'2026-03-10'),
(13,2,'Mid Term',72,100,'2026-03-11'),
(13,3,'Mid Term',70,100,'2026-03-12'),

-- Student 14
(14,1,'Mid Term',91,100,'2026-03-10'),
(14,2,'Mid Term',89,100,'2026-03-11'),
(14,3,'Mid Term',93,100,'2026-03-12'),

-- Student 15
(15,1,'Mid Term',74,100,'2026-03-10'),
(15,2,'Mid Term',77,100,'2026-03-11'),
(15,3,'Mid Term',75,100,'2026-03-12'),

-- Student 16
(16,1,'Mid Term',82,100,'2026-03-10'),
(16,2,'Mid Term',80,100,'2026-03-11'),
(16,3,'Mid Term',84,100,'2026-03-12'),

-- Student 17
(17,1,'Mid Term',95,100,'2026-03-10'),
(17,2,'Mid Term',92,100,'2026-03-11'),
(17,3,'Mid Term',96,100,'2026-03-12'),

-- Student 18
(18,1,'Mid Term',71,100,'2026-03-10'),
(18,2,'Mid Term',74,100,'2026-03-11'),
(18,3,'Mid Term',73,100,'2026-03-12'),

-- Student 19
(19,1,'Mid Term',86,100,'2026-03-10'),
(19,2,'Mid Term',82,100,'2026-03-11'),
(19,3,'Mid Term',87,100,'2026-03-12'),

-- Student 20
(20,1,'Mid Term',67,100,'2026-03-10'),
(20,2,'Mid Term',70,100,'2026-03-11'),
(20,3,'Mid Term',68,100,'2026-03-12'),

-- Student 21
(21,1,'Mid Term',79,100,'2026-03-10'),
(21,2,'Mid Term',83,100,'2026-03-11'),
(21,3,'Mid Term',81,100,'2026-03-12'),

-- Student 22
(22,1,'Mid Term',93,100,'2026-03-10'),
(22,2,'Mid Term',91,100,'2026-03-11'),
(22,3,'Mid Term',94,100,'2026-03-12'),

-- Student 23
(23,1,'Mid Term',73,100,'2026-03-10'),
(23,2,'Mid Term',75,100,'2026-03-11'),
(23,3,'Mid Term',72,100,'2026-03-12'),

-- Student 24
(24,1,'Mid Term',84,100,'2026-03-10'),
(24,2,'Mid Term',86,100,'2026-03-11'),
(24,3,'Mid Term',85,100,'2026-03-12'),

-- Student 25
(25,1,'Mid Term',78,100,'2026-03-10'),
(25,2,'Mid Term',80,100,'2026-03-11'),
(25,3,'Mid Term',79,100,'2026-03-12');

INSERT INTO marks
(student_id, subject_id, exam_type, marks_obtained, max_marks, exam_date)
VALUES

-- Student 26
(26,1,'Mid Term',72,100,'2026-03-10'),
(26,2,'Mid Term',75,100,'2026-03-11'),
(26,3,'Mid Term',74,100,'2026-03-12'),

-- Student 27
(27,1,'Mid Term',89,100,'2026-03-10'),
(27,2,'Mid Term',87,100,'2026-03-11'),
(27,3,'Mid Term',91,100,'2026-03-12'),

-- Student 28
(28,1,'Mid Term',66,100,'2026-03-10'),
(28,2,'Mid Term',70,100,'2026-03-11'),
(28,3,'Mid Term',68,100,'2026-03-12'),

-- Student 29
(29,1,'Mid Term',83,100,'2026-03-10'),
(29,2,'Mid Term',85,100,'2026-03-11'),
(29,3,'Mid Term',82,100,'2026-03-12'),

-- Student 30
(30,1,'Mid Term',91,100,'2026-03-10'),
(30,2,'Mid Term',90,100,'2026-03-11'),
(30,3,'Mid Term',93,100,'2026-03-12'),

-- Student 31
(31,1,'Mid Term',77,100,'2026-03-10'),
(31,2,'Mid Term',79,100,'2026-03-11'),
(31,3,'Mid Term',80,100,'2026-03-12'),

-- Student 32
(32,1,'Mid Term',94,100,'2026-03-10'),
(32,2,'Mid Term',92,100,'2026-03-11'),
(32,3,'Mid Term',95,100,'2026-03-12'),

-- Student 33
(33,1,'Mid Term',68,100,'2026-03-10'),
(33,2,'Mid Term',71,100,'2026-03-11'),
(33,3,'Mid Term',69,100,'2026-03-12'),

-- Student 34
(34,1,'Mid Term',85,100,'2026-03-10'),
(34,2,'Mid Term',88,100,'2026-03-11'),
(34,3,'Mid Term',84,100,'2026-03-12'),

-- Student 35
(35,1,'Mid Term',73,100,'2026-03-10'),
(35,2,'Mid Term',76,100,'2026-03-11'),
(35,3,'Mid Term',75,100,'2026-03-12'),

-- Student 36
(36,1,'Mid Term',81,100,'2026-03-10'),
(36,2,'Mid Term',83,100,'2026-03-11'),
(36,3,'Mid Term',82,100,'2026-03-12'),

-- Student 37
(37,1,'Mid Term',96,100,'2026-03-10'),
(37,2,'Mid Term',94,100,'2026-03-11'),
(37,3,'Mid Term',97,100,'2026-03-12'),

-- Student 38
(38,1,'Mid Term',70,100,'2026-03-10'),
(38,2,'Mid Term',73,100,'2026-03-11'),
(38,3,'Mid Term',72,100,'2026-03-12'),

-- Student 39
(39,1,'Mid Term',87,100,'2026-03-10'),
(39,2,'Mid Term',89,100,'2026-03-11'),
(39,3,'Mid Term',88,100,'2026-03-12'),

-- Student 40
(40,1,'Mid Term',74,100,'2026-03-10'),
(40,2,'Mid Term',78,100,'2026-03-11'),
(40,3,'Mid Term',76,100,'2026-03-12'),

-- Student 41
(41,1,'Mid Term',92,100,'2026-03-10'),
(41,2,'Mid Term',91,100,'2026-03-11'),
(41,3,'Mid Term',94,100,'2026-03-12'),

-- Student 42
(42,1,'Mid Term',69,100,'2026-03-10'),
(42,2,'Mid Term',72,100,'2026-03-11'),
(42,3,'Mid Term',71,100,'2026-03-12'),

-- Student 43
(43,1,'Mid Term',84,100,'2026-03-10'),
(43,2,'Mid Term',86,100,'2026-03-11'),
(43,3,'Mid Term',85,100,'2026-03-12'),

-- Student 44
(44,1,'Mid Term',78,100,'2026-03-10'),
(44,2,'Mid Term',80,100,'2026-03-11'),
(44,3,'Mid Term',79,100,'2026-03-12'),

-- Student 45
(45,1,'Mid Term',95,100,'2026-03-10'),
(45,2,'Mid Term',93,100,'2026-03-11'),
(45,3,'Mid Term',96,100,'2026-03-12'),

-- Student 46
(46,1,'Mid Term',71,100,'2026-03-10'),
(46,2,'Mid Term',74,100,'2026-03-11'),
(46,3,'Mid Term',73,100,'2026-03-12'),

-- Student 47
(47,1,'Mid Term',88,100,'2026-03-10'),
(47,2,'Mid Term',90,100,'2026-03-11'),
(47,3,'Mid Term',89,100,'2026-03-12'),

-- Student 48
(48,1,'Mid Term',75,100,'2026-03-10'),
(48,2,'Mid Term',77,100,'2026-03-11'),
(48,3,'Mid Term',76,100,'2026-03-12'),

-- Student 49
(49,1,'Mid Term',90,100,'2026-03-10'),
(49,2,'Mid Term',92,100,'2026-03-11'),
(49,3,'Mid Term',91,100,'2026-03-12'),

-- Student 50
(50,1,'Mid Term',82,100,'2026-03-10'),
(50,2,'Mid Term',84,100,'2026-03-11'),
(50,3,'Mid Term',83,100,'2026-03-12');
select * from attendance;

INSERT INTO attendance
(student_id, attendance_date, status)
VALUES

-- =========================
-- DATE: 2026-05-01
-- =========================

(1,'2026-05-01','Present'),
(2,'2026-05-01','Present'),
(3,'2026-05-01','Absent'),
(4,'2026-05-01','Present'),
(5,'2026-05-01','Leave'),
(6,'2026-05-01','Present'),
(7,'2026-05-01','Present'),
(8,'2026-05-01','Absent'),
(9,'2026-05-01','Present'),
(10,'2026-05-01','Present'),

(11,'2026-05-01','Present'),
(12,'2026-05-01','Present'),
(13,'2026-05-01','Leave'),
(14,'2026-05-01','Present'),
(15,'2026-05-01','Absent'),
(16,'2026-05-01','Present'),
(17,'2026-05-01','Present'),
(18,'2026-05-01','Present'),
(19,'2026-05-01','Absent'),
(20,'2026-05-01','Present'),

(21,'2026-05-01','Present'),
(22,'2026-05-01','Present'),
(23,'2026-05-01','Absent'),
(24,'2026-05-01','Present'),
(25,'2026-05-01','Present'),
(26,'2026-05-01','Leave'),
(27,'2026-05-01','Present'),
(28,'2026-05-01','Present'),
(29,'2026-05-01','Absent'),
(30,'2026-05-01','Present'),

(31,'2026-05-01','Present'),
(32,'2026-05-01','Present'),
(33,'2026-05-01','Present'),
(34,'2026-05-01','Absent'),
(35,'2026-05-01','Present'),
(36,'2026-05-01','Present'),
(37,'2026-05-01','Leave'),
(38,'2026-05-01','Present'),
(39,'2026-05-01','Present'),
(40,'2026-05-01','Absent'),

(41,'2026-05-01','Present'),
(42,'2026-05-01','Present'),
(43,'2026-05-01','Present'),
(44,'2026-05-01','Leave'),
(45,'2026-05-01','Present'),
(46,'2026-05-01','Absent'),
(47,'2026-05-01','Present'),
(48,'2026-05-01','Present'),
(49,'2026-05-01','Present'),
(50,'2026-05-01','Present'),