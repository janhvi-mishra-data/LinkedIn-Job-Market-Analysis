SELECT
    sector,
    COUNT(*) AS Total_Jobs
FROM jobs
GROUP BY sector
ORDER BY Total_Jobs DESC;