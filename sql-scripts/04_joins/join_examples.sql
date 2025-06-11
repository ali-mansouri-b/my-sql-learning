SELECT students.first_name,
    students.last_name,
    courses.course_name,
    enrollments.grade
FROM students
    INNER JOIN enrollments ON students.id = enrollments.student_id
    INNER JOIN courses ON enrollments.course_id = courses.id;
SELECT students.first_name,
    students.last_name,
    courses.course_name,
    enrollments.grade
FROM students
    LEFT JOIN enrollments ON students.id = enrollments.student_id
    LEFT JOIN courses ON enrollments.course_id = courses.id;
SELECT students.first_name,
    students.last_name,
    courses.course_name,
    enrollments.grade
FROM students
    INNER JOIN enrollments ON students.id = enrollments.student_id
    INNER JOIN courses ON enrollments.course_id = courses.id
WHERE enrollments.grade = "A";
SELECT s.first_name,
    s.last_name,
    c.course_name,
    e.grade
FROM students AS s
    LEFT JOIN enrollments AS e ON s.id = e.student_id
    LEFT JOIN courses AS c ON e.course_id = c.id
WHERE c.course_name = "Database Systems"
    OR c.course_name IS NULL;