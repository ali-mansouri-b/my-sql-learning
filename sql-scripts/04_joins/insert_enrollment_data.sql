-- فایل: insert_enrollment_data.sql
-- فرض می‌کنیم:
-- ID 1 = Ali Karimi
-- ID 2 = Sara Ahmadi
-- ID 3 = Reza Mohammadi
-- ID 4 = Neda Ebrahimi
-- و برای درس‌ها:
-- ID 1 = Database Systems
-- ID 2 = Advanced Programming
-- ID 3 = Calculus I
-- ID 4 = Discrete Math
INSERT INTO enrollments (student_id, course_id, enrollment_date, grade)
VALUES (1, 1, '2024-09-01', 'A');
-- علی کریمی، سیستم‌های پایگاه داده، نمره A
INSERT INTO enrollments (student_id, course_id, enrollment_date, grade)
VALUES (1, 2, '2024-09-01', 'B');
-- علی کریمی، برنامه‌نویسی پیشرفته، نمره B
INSERT INTO enrollments (student_id, course_id, enrollment_date, grade)
VALUES (2, 1, '2024-09-05', 'A-');
-- سارا احمدی، سیستم‌های پایگاه داده
INSERT INTO enrollments (student_id, course_id, enrollment_date, grade)
VALUES (3, 3, '2024-09-10', NULL);
-- رضا محمدی، حسابان 1 (نمره نامعلوم)
INSERT INTO enrollments (student_id, course_id, enrollment_date, grade)
VALUES (4, 4, '2024-09-15', 'B+');
-- ندا ابراهیمی، ریاضیات گسسته