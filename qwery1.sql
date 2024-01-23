ALTER TABLE students
ADD CONSTRAINT chk_gender CHECK (gender IN ('Male', 'Female'));

ALTER TABLE teachers
ADD CONSTRAINT chk_gender CHECK (gender IN ('Male', 'Female'));

ALTER TABLE students
ADD CONSTRAINT chk_is_active CHECK (is_active IN (TRUE, FALSE));


ALTER TABLE teachers
ADD CONSTRAINT chk_is_active CHECK (is_active IN (TRUE, FALSE));



