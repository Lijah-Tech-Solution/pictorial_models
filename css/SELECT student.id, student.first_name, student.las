SELECT student.id, student.first_name, student.last_name, student.matric, student.middle_name, student.sex, student.email, student.faculty, student.level, student.department, student.course, school.id, school.name
FROM student,school
WHERE student.id = school_id
ORDER by student.id