
CREATE TABLE Application (
    ApplicationID INT PRIMARY KEY,
    PersonalID INT,
    JobID INT,
    FOREIGN KEY (PersonalID) REFERENCES Person(PersonalID),
    FOREIGN KEY (JobID) REFERENCES JobPosition(JobID)
);
