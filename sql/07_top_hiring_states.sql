SELECT
    state,
    COUNT(*) AS Total_Jobs
FROM jobs
GROUP BY state
ORDER BY Total_Jobs DESC;