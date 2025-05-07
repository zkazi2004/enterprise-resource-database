
CREATE TABLE PotentialEmployee (
    PersonalID INT PRIMARY KEY,
    FOREIGN KEY (PersonalID) REFERENCES Person(PersonalID)
);
