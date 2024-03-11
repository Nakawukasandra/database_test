CREATE TABLE students_dms(
    Reg_no INT,
    First_Name VARCHAR(255),
    Last_Name VARCHAR(255),
    Course VARCHAR(255),
    Gender VARCHAR(255),
    D_O_B DATE
);

INSERT INTO students_dms (Reg_no, First_Name, Last_Name, Course, Gender, D_O_B)
VALUES
    (2016, 'John', 'Mutuku', 'DCS', 'Male', '1990-06-13'),
    (2016, 'Steve', 'KipKorir', 'DCS', 'Male', '1985-03-13'),
    (2016, 'Susan', 'Mutua', 'CIT', 'Female', '1986-11-19'),
    (2016, 'Steve', 'Kingori', 'DBIT', 'Male', '1978-03-01');

SELECT * FROM students_dms;
