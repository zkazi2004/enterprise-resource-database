
SELECT a.PersonalID, COUNT(*) AS NumApplications
FROM Application a
GROUP BY a.PersonalID;
