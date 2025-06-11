-- این جدول برای ثبت‌نام دانشجوها در درس‌ها استفاده میشه.
CREATE TABLE enrollments (
    enrollment_id INTEGER PRIMARY KEY AUTOINCREMENT,
    student_id INTEGER NOT NULL,
    -- این ستون ID دانشجو رو نگه میداره (کلید خارجی)
    course_id INTEGER NOT NULL,
    -- این ستون ID درس رو نگه میداره (کلید خارجی)
    enrollment_date TEXT,
    -- تاریخ ثبت‌نام
    grade TEXT,
    -- نمره (اختیاری، مثلاً A, B, C)
    -- اینجا میگیم student_id به id در جدول students و course_id به id در جدول courses اشاره داره.
    -- اینا روابط (relationships) بین جداول رو مشخص می‌کنن.
    FOREIGN KEY (student_id) REFERENCES students(id),
    FOREIGN KEY (course_id) REFERENCES courses(id)
);