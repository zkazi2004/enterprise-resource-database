
SELECT p.FirstName, p.LastName, a.ApplicationID, j.JobDescription
FROM Person p
JOIN Application a ON p.PersonalID = a.PersonalID
JOIN JobPosition j ON a.JobID = j.JobID;
