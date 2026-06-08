SELECT
    contractType,
    COUNT(*) AS Total_Jobs
FROM jobs
GROUP BY contractType
ORDER BY Total_Jobs DESC;