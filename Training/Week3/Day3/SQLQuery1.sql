CREATE TABLE tbl_staff (
    StaffId INT PRIMARY KEY,
    StaffName VARCHAR(50),
    Salary INT,
    FOREIGN KEY(Salary) REFERENCES tbl_staff(StaffId)
)

INSERT INTO tbl_staff VALUES
(101,'Harish', NULL),
(102, 'Vikas', 15000),
(103, 'Vamsi', 10000)