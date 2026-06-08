SELECT
    city,
    ROUND(AVG(applicationsCount),2) AS Avg_Applications
FROM jobs
GROUP BY city
ORDER BY Avg_Applications DESC;