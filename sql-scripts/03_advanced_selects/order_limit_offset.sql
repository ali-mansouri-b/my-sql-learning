-- -- 2 دانشجوی بعدی رو نشون بده (2 تا رو رد کن، از سومی 2 تا نشون بده)
SELECT *
FROM students
ORDER BY first_name DESC,
    age DESC
LIMIT 2 OFFSET 2;
-- -- یعنی: دو تا سطر اول رو بیخیال شو، از سطر سوم شروع کن و دو تا سطر رو نشون بده.