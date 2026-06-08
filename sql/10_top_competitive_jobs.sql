SELECT
    title,
    companyName,
    city,
    applicationsCount
FROM jobs
ORDER BY applicationsCount DESC
LIMIT 20;