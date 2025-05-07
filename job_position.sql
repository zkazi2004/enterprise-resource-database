
CREATE TABLE JobPosition (
    JobID INT PRIMARY KEY,
    JobDescription TEXT,
    PostedDate DATE,
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);
