
CREATE TABLE PhoneNumber (
    PersonalID INT,
    PhoneNumber VARCHAR(20),
    FOREIGN KEY (PersonalID) REFERENCES Person(PersonalID)
);
