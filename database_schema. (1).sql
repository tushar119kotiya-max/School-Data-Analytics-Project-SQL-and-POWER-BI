-- Create Database
CREATE DATABASE school_management;

-- Use Database
USE school_management;

---------------------------------------------------
-- 1. Classes Table
---------------------------------------------------

CREATE TABLE classes (
    class_id INT PRIMARY KEY AUTO_INCREMENT,
    class_name VARCHAR(50),
    section VARCHAR(10),
    room_no INT
);

---------------------------------------------------
-- 2. Students Table
---------------------------------------------------

CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(10),
    dob DATE,
    phone VARCHAR(15),
    address VARCHAR(255),
    admission_date DATE,
    class_id INT,
    
    FOREIGN KEY (class_id)
    REFERENCES classes(class_id)
);

---------------------------------------------------
-- 3. Teachers Table
---------------------------------------------------

CREATE TABLE teachers (
    teacher_id INT PRIMARY KEY AUTO_INCREMENT,
    teacher_name VARCHAR(100),
    subject_specialization VARCHAR(50),
    salary DECIMAL(10,2),
    joining_date DATE,
    email VARCHAR(100)
);

---------------------------------------------------
-- 4. Subjects Table
---------------------------------------------------

CREATE TABLE subjects (
    subject_id INT PRIMARY KEY AUTO_INCREMENT,
    subject_name VARCHAR(50)
);

---------------------------------------------------
-- 5. Teacher_Subject Table
---------------------------------------------------

CREATE TABLE teacher_subject (
    teacher_subject_id INT PRIMARY KEY AUTO_INCREMENT,
    teacher_id INT,
    subject_id INT,
    class_id INT,

    FOREIGN KEY (teacher_id)
    REFERENCES teachers(teacher_id),

    FOREIGN KEY (subject_id)
    REFERENCES subjects(subject_id),

    FOREIGN KEY (class_id)
    REFERENCES classes(class_id)
);

---------------------------------------------------
-- 6. Bus Table
---------------------------------------------------

CREATE TABLE buses (
    bus_id INT PRIMARY KEY AUTO_INCREMENT,
    bus_number VARCHAR(20),
    driver_name VARCHAR(100),
    capacity INT,
    route_name VARCHAR(100)
);

---------------------------------------------------
-- 7. Student_Bus Table
---------------------------------------------------

CREATE TABLE student_bus (
    student_bus_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    bus_id INT,
    pickup_point VARCHAR(100),
    monthly_fee DECIMAL(10,2),

    FOREIGN KEY (student_id)
    REFERENCES students(student_id),

    FOREIGN KEY (bus_id)
    REFERENCES buses(bus_id)
);

---------------------------------------------------
-- 8. Attendance Table
---------------------------------------------------

CREATE TABLE attendance (
    attendance_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    attendance_date DATE,
    status VARCHAR(20),

    FOREIGN KEY (student_id)
    REFERENCES students(student_id)
);

---------------------------------------------------
-- 9. Fees Table
---------------------------------------------------

CREATE TABLE fees (
    fee_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    amount DECIMAL(10,2),
    payment_date DATE,
    payment_status VARCHAR(20),

    FOREIGN KEY (student_id)
    REFERENCES students(student_id)
);

---------------------------------------------------
-- 10. Marks Table
---------------------------------------------------

CREATE TABLE marks (
    mark_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    subject_id INT,
    exam_type VARCHAR(50),
    marks_obtained INT,
    max_marks INT,
    exam_date DATE,

    FOREIGN KEY (student_id)
    REFERENCES students(student_id),

    FOREIGN KEY (subject_id)
    REFERENCES subjects(subject_id)
);
SHOW TABLES;
