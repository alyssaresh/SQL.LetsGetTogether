SELECT Country, COUNT(*) AS StudentCount
FROM Students
GROUP BY Country
ORDER BY StudentCount DESC;