CREATE TABLE students (
    USN VARCHAR(10) PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    email VARCHAR(50),
    pincode CHAR(6),
    DoB DATE
);
ALTER TABLE students ADD phone VARCHAR(15);
INSERT INTO students (USN, Name, email, pincode, DoB, phone) VALUES
('4MW22cs022', 'Aneesh', 'aneeshrao16@gmail.com', '576106', '2004-09-14', '9019755061');
SELECT * FROM students;
