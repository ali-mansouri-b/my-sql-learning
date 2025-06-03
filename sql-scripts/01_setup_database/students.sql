CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT, -- id عددی که خودکار زیاد میشه و کلید اصلیه
    first_name TEXT NOT NULL,              -- اسم اول، متنی و نمیتونه خالی باشه
    last_name TEXT NOT NULL,               -- اسم فامیل، متنی و نمیتونه خالی باشه
    age INTEGER,                           -- سن، عددی
    major TEXT                             -- رشته تحصیلی، متنی
);