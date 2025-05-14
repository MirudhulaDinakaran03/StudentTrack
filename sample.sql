INSERT INTO students VALUES 
(1, 'John', 'Doe', '2003-04-10', 'john.doe@email.com'),
(2, 'Emily', 'Clark', '2002-08-15', 'emily.clark@email.com'),
(3, 'Ravi', 'Kumar', '2004-01-22', 'ravi.kumar@email.com'),
(4, 'Sneha', 'Patel', '2003-11-03', 'sneha.patel@email.com'),
(5, 'Liam', 'Smith', '2001-07-18', 'liam.smith@email.com');
INSERT INTO courses VALUES 
(101, 'Data Structures', 'Dr. Smith'),
(102, 'Database Systems', 'Prof. Johnson'),
(103, 'Web Development', 'Ms. Davis'),
(104, 'Java Programming', 'Mr. Lee'),
(105, 'Computer Networks', 'Dr. Khan');
INSERT INTO enrollments (student_id, course_id, enrollment_date) VALUES
(1, 101, '2024-01-10'),
(2, 102, '2024-01-12'),
(3, 101, '2024-01-15'),
(4, 103, '2024-01-20'),
(5, 104, '2024-01-25');
INSERT INTO attendance (student_id, course_id, attendance_date, status) VALUES
(1, 101, '2024-03-01', 'Present'),
(1, 101, '2024-03-02', 'Absent'),
(2, 102, '2024-03-01', 'Present'),
(3, 101, '2024-03-01', 'Present'),
(3, 101, '2024-03-02', 'Present'),
(4, 103, '2024-03-01', 'Absent'),
(5, 104, '2024-03-01', 'Present');
INSERT INTO grades (student_id, course_id, grade) VALUES
(1, 101, 'A'),
(2, 102, 'B+'),
(3, 101, 'A-'),
(4, 103, 'B'),
(5, 104, 'A+');
