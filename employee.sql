
CREATE TABLE Employee (
    PersonalID INT PRIMARY KEY,
    Rank VARCHAR(50),
    Title VARCHAR(50),
    SupervisorID INT,
    FOREIGN KEY (PersonalID) REFERENCES Person(PersonalID),
    FOREIGN KEY (SupervisorID) REFERENCES Employee(PersonalID)
);
