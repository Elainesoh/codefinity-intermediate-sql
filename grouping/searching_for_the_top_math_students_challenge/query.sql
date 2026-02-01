SELECT student_surname, AVG(grade) as average_grade
FROM student_grades
WHERE subject_name = 'Mathematics'
GROUP BY student_surname
ORDER BY average_grade desc
LIMIT 10