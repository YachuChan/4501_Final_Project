
SELECT Date, AVG(Trip_distance) as Avg_Trip_distance
FROM (SELECT Year, Date, Trip_distance FROM yellow_taxi WHERE Year = 2009
UNION ALL
SELECT Year, Date, Trip_distance FROM uber WHERE Year = 2009) AS All_Rides
GROUP BY Date
ORDER BY COUNT(*) DESC
LIMIT 10;

