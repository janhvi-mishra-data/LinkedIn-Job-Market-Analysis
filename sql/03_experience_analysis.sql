SELECT
    experienceLevel,
    COUNT(*) AS Total_Jobs
FROM jobs
GROUP BY experienceLevel
ORDER BY Total_Jobs DESC;