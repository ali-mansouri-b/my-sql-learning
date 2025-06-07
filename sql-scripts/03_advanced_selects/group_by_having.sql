SELECT major,
    COUNT(*) AS total_students_in_major
FROM students
GROUP BY major;
SELECT major,
    AVG(age) as age_average
FROM students
GROUP BY major;
SELECT age,
    COUNT(*) AS number_of_ages_more_than_23
FROM students
GROUP BY age
HAVING age >= 23;