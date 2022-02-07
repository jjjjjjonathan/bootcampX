SELECT day, count(*) as total_assignments
FROM assignments
GROUP BY day
HAVING count(*) >= 100
ORDER BY day;
