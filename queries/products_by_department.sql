
SELECT d.DepartmentName, COUNT(j.JobID) AS NumJobs
FROM Department d
JOIN JobPosition j ON d.DepartmentID = j.DepartmentID
GROUP BY d.DepartmentName;
