INSERT INTO accounts (id, created_at, updated_at) VALUES
(1, '2023-07-21', '2023-08-21'),
(2, '2024-01-09', '2023-12-22'),
(3, '2023-03-30', '2023-06-18'),
(4, '2023-03-30', '2023-05-21'),
(5, '2023-08-05', '2023-09-15'),
(6, '2024-05-12', '2024-06-30'),
(7, '2023-04-15', '2023-06-01'),
(8, '2023-10-02', '2023-11-25'),
(9, '2024-02-14', '2024-03-10'),
(10, '2023-06-30', '2023-07-29'),
(11, '2023-09-18', '2023-10-05'),
(12, '2023-12-08', '2024-01-20'),
(13, '2023-11-07', '2023-12-15'),
(14, '2023-04-28', '2023-05-29'),
(15, '2023-07-10', '2023-08-18'),
(16, '2024-02-05', '2024-03-22'),
(17, '2023-05-19', '2023-06-30'),
(18, '2024-01-30', '2024-02-14'),
(19, '2023-08-12', '2023-09-05'),
(20, '2024-03-15', '2024-04-07'),
(21, '2023-10-02', '2023-11-25'),
(22, '2024-02-14', '2024-03-10'),
(23, '2023-06-30', '2023-07-29'),
(24, '2023-09-18', '2023-10-05'),
(25, '2023-12-08', '2024-01-20');

INSERT INTO students (id, created_at, updated_at, first_name, last_name, birth_date, gender, is_active, account_id) VALUES
(1, '2023-01-15', '2023-02-25', 'Emily', 'Johnson', '1998-04-20', 'Female', TRUE, 1),
(2, '2023-03-20', '2023-04-28', 'John', 'Smith', '1999-03-15', 'Male', TRUE, 2),
(3, '2023-05-12', '2023-06-22', 'Sarah', 'Williams', '1997-08-18', 'Female', TRUE, 3),
(4, '2023-07-10', '2023-08-20', 'William', 'Davis', '1998-02-05', 'Male', TRUE, 4),
(5, '2023-09-05', '2023-10-15', 'Olivia', 'Brown', '1999-11-28', 'Female', TRUE, 5),
(6, '2023-01-15', '2023-02-25', 'Ava', 'Jones', '1997-06-10', 'Female', TRUE, 6),
(7, '2023-03-20', '2023-04-28', 'James', 'Anderson', '1998-07-25', 'Male', TRUE, 7),
(8, '2023-05-12', '2023-06-22', 'Emma', 'Clark', '1999-09-08', 'Female', TRUE, 8),
(9, '2023-07-10', '2023-08-20', 'Liam', 'Harris', '1998-01-15', 'Male', TRUE, 9),
(10, '2023-09-05', '2023-10-15', 'Sophia', 'Lee', '1997-12-03', 'Female', TRUE, 10),
(11, '2023-01-15', '2023-02-25', 'Mason', 'Martin', '1999-05-22', 'Male', TRUE, 11),
(12, '2023-03-20', '2023-04-28', 'Avery', 'White', '1998-08-12', 'Female', TRUE, 12),
(13, '2023-05-12', '2023-06-22', 'Logan', 'Taylor', '1997-03-30', 'Male', TRUE, 13),
(14, '2023-07-10', '2023-08-20', 'Harper', 'Moore', '1999-06-18', 'Female', TRUE, 14),
(15, '2023-09-05', '2023-10-15', 'Elijah', 'Walker', '1998-05-21', 'Male', TRUE, 15),
(16, '2023-01-15', '2023-02-25', 'Grace', 'Anderson', '1997-09-17', 'Female', TRUE, 16),
(17, '2023-03-20', '2023-04-28', 'Noah', 'Wilson', '1999-10-08', 'Male', TRUE, 17),
(18, '2023-05-12', '2023-06-22', 'Aria', 'Thompson', '1998-02-15', 'Female', TRUE, 18),
(19, '2023-07-10', '2023-08-20', 'Liam', 'Harris', '1997-07-29', 'Male', TRUE, 19),
(20, '2023-09-05', '2023-10-15', 'Isabella', 'Baker', '1999-12-12', 'Female', TRUE, 20);

INSERT INTO teachers (id, created_at, updated_at, first_name, last_name, birth_date, gender, is_active, account_id) VALUES
(1, '2023-01-15', '2023-02-25', 'Paul', 'Johnson', '1980-05-10', 'Male', TRUE, 21),
(2, '2023-03-20', '2023-04-28', 'Anna', 'Smith', '1975-03-15', 'Female', TRUE, 22),
(3, '2023-05-12', '2023-06-22', 'Michael', 'Davis', '1978-08-18', 'Male', TRUE, 23),
(4, '2023-07-10', '2023-08-20', 'Elena', 'Brown', '1985-02-05', 'Female', TRUE, 24),
(5, '2023-09-05', '2023-10-15', 'David', 'Wilson', '1980-11-28', 'Male', TRUE, 25);


INSERT INTO courses (id, created_at, updated_at, course_name, course_description, start_date, end_date, teacher_id)
VALUES
  (1, '2023-08-01', '2023-08-31', 'Mathematics 101', 'Basic mathematics course for beginners', '2023-09-01', '2023-12-31', 1),
  (2, '2023-08-01', '2023-08-31', 'English 101', 'Introductory English course', '2023-09-01', '2023-12-31', 2),
  (3, '2023-08-01', '2023-08-31', 'Science 101', 'General science course', '2023-09-01', '2023-12-31', 3),
  (4, '2023-08-01', '2023-08-31', 'History 101', 'Introductory history course', '2023-09-01', '2023-12-31', 4),
  (5, '2023-08-01', '2023-08-31', 'Computer Science 101', 'Introduction to computer science', '2023-09-01', '2023-12-31', 5);


INSERT INTO courses_students (course_id, student_id) VALUES (1, 1);
INSERT INTO courses_students (course_id, student_id) VALUES (2, 1);
INSERT INTO courses_students (course_id, student_id) VALUES (1, 2);
INSERT INTO courses_students (course_id, student_id) VALUES (2, 3);
INSERT INTO courses_students (course_id, student_id) VALUES (3, 4);
INSERT INTO courses_students (course_id, student_id) VALUES (3, 5);
INSERT INTO courses_students (course_id, student_id) VALUES (1, 6);
INSERT INTO courses_students (course_id, student_id) VALUES (2, 6);
INSERT INTO courses_students (course_id, student_id) VALUES (3, 6);
INSERT INTO courses_students (course_id, student_id) VALUES (1, 7);
INSERT INTO courses_students (course_id, student_id) VALUES (2, 7);
INSERT INTO courses_students (course_id, student_id) VALUES (3, 7);
INSERT INTO courses_students (course_id, student_id) VALUES (1, 8);
INSERT INTO courses_students (course_id, student_id) VALUES (2, 9);
INSERT INTO courses_students (course_id, student_id) VALUES (3, 10);
INSERT INTO courses_students (course_id, student_id) VALUES (1, 11);
INSERT INTO courses_students (course_id, student_id) VALUES (2, 12);
INSERT INTO courses_students (course_id, student_id) VALUES (3, 13);
INSERT INTO courses_students (course_id, student_id) VALUES (1, 14);
INSERT INTO courses_students (course_id, student_id) VALUES (2, 15);
INSERT INTO courses_students (course_id, student_id) VALUES (3, 16);
INSERT INTO courses_students (course_id, student_id) VALUES (1, 17);
INSERT INTO courses_students (course_id, student_id) VALUES (2, 18);
INSERT INTO courses_students (course_id, student_id) VALUES (3, 19);
INSERT INTO courses_students (course_id, student_id) VALUES (1, 20);