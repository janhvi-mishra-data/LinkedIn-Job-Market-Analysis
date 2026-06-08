SELECT city,
       COUNT(*) AS Total_Jobs
FROM jobs
GROUP BY city
ORDER BY Total_Jobs DESC;