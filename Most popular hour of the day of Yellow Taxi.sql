
SELECT Time, COUNT(*) as count
FROM yellow_taxis
WHERE Pickup between '2009-01-01 00:00:00' and '2015-06-30 23:59:59'
GROUP BY Time
ORDER BY count DESC
