
CREATE TABLE Customer (
    PersonalID INT PRIMARY KEY,
    PreferredSalesRepID INT,
    FOREIGN KEY (PersonalID) REFERENCES Person(PersonalID),
    FOREIGN KEY (PreferredSalesRepID) REFERENCES Employee(PersonalID)
);
