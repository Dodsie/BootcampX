SELECT teachers.name as teacher, count(assistance_requests.teacher_id) as total_assistances
FROM teachers
JOIN assistance_requests ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teacher;