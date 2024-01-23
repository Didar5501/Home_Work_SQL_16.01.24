

CREATE TABLE students (
    id serial PRIMARY KEY,  -- Уникальный идентификатор студента
    created_at timestamp DEFAULT current_timestamp,  -- Дата и время создания записи
    updated_at timestamp DEFAULT current_timestamp,  -- Дата и время последнего обновления записи
    first_name varchar(255) NOT NULL,  -- Имя студента (не может быть NULL)
    last_name varchar(255) NOT NULL,  -- Фамилия студента (не может быть NULL)
    birth_date date,  -- Дата рождения студента
    gender varchar(10),  -- Пол студента
    is_active boolean DEFAULT TRUE,  -- Флаг активности студента (по умолчанию TRUE)
	account_id INT UNIQUE,
	CONSTRAINT fk_account_id FOREIGN KEY (account_id) REFERENCES accounts(id) ON DELETE CASCADE
);



-- Создание таблицы "courses"
CREATE TABLE courses (
    id serial PRIMARY KEY,
    created_at timestamp DEFAULT current_timestamp,
    updated_at timestamp DEFAULT current_timestamp,
    course_name varchar(255) NOT NULL,
    course_description text,
    start_date date,
    end_date date,
	teacher_id INT REFERENCES teachers(id) ON DELETE SET NULL
);


CREATE TABLE courses_students (
    course_id INT  REFERENCES courses(id) ON DELETE CASCADE,
    student_id INT  REFERENCES students(id) ON DELETE CASCADE,
    PRIMARY KEY (course_id, student_id)
);

-- Создание таблицы "teachers"
CREATE TABLE teachers (
    id serial PRIMARY KEY,
    created_at timestamp DEFAULT current_timestamp,
    updated_at timestamp DEFAULT current_timestamp,
    first_name varchar(255) NOT NULL,
    last_name varchar(255) NOT NULL,
    birth_date date,
    gender varchar(10),
 	is_active boolean DEFAULT TRUE,
	account_id INT UNIQUE,
	CONSTRAINT fk_account_id FOREIGN KEY (account_id) REFERENCES accounts(id) ON DELETE CASCADE
);
	


CREATE TABLE accounts (
    id serial PRIMARY KEY,
    created_at timestamp DEFAULT current_timestamp,
    updated_at timestamp DEFAULT current_timestamp
);



-- Создание таблицы "settings"
CREATE TABLE settings (
    id serial PRIMARY KEY,
    enable_notifications  boolean ,
    theme varchar(32)
);