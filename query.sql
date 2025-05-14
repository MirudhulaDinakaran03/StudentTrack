-- List all students enrolled in "Data Structures"
SELECT s.first_name, s.last_name
FROM students s
JOIN enrollments e ON s.student_id = e.student_id
JOIN courses c ON e.course_id = c.course_id
WHERE c.course_name = 'Data Structures';

SELECT student_id, 
    COUNT(CASE WHEN status = 'Present' THEN 1 END)*100 / COUNT(*) AS attendance_percent
FROM attendance
GROUP BY student_id;
