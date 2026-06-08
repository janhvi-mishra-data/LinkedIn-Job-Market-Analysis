SELECT
    companyName,
    COUNT(*) AS Total_Jobs
FROM jobs
GROUP BY companyName
ORDER BY Total_Jobs DESC
LIMIT 10;