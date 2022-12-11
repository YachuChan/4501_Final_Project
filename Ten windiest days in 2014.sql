
SELECT daily_weather.Date, COUNT(*) AS rides
FROM uber, yellow_taxi, daily_weather
WHERE uber.Date = daily_weather.Date
AND yellow_taxi.Date = daily_weather.Date
AND daily_weather.Year = 2014
GROUP BY daily_weather.Date
ORDER BY daily_weather.DailyAverageWindSpeed DESC
LIMIT 10;

