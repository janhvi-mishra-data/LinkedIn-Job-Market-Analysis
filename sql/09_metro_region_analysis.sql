SELECT
    Metro_Region,
    COUNT(*) AS Total_Jobs
FROM jobs
GROUP BY Metro_Region
ORDER BY Total_Jobs DESC;