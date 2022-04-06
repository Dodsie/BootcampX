SELECT students.name as student, count(assistance_requests.*) as total_assistance_requests
FROM students
JOIN assistance_requests ON students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY student;