SELECT
    SUM(python) AS Python,
    SUM(sql) AS SQL,
    SUM(excel) AS Excel,
    SUM(power_bi) AS PowerBI,
    SUM(tableau) AS Tableau,
    SUM(aws) AS AWS
FROM jobs;