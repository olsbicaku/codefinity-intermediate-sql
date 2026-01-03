SELECT student_surname
FROM student_grades
GROUP BY student_surname
having COUNT(grade) > 1
ORDER by student_surname;