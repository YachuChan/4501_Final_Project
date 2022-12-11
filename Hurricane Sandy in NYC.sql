
SELECT hourly_weather.Year, hourly_weather.Month, hourly_weather.Day, hourly_weather.Hour, 
max(hourly_weather.HourlyWindSpeed) HourlyWindSpeed, max(hourly_weather.HourlyPrecipitation) HourlyPrecipitation,
(count(yellow_taxis.Pickup)+count(uber.Pickup)) Rides FROM hourly_weather 

LEFT JOIN yellow_taxis
ON hourly_weather.Year=yellow_taxis.Year
and hourly_weather.Month=yellow_taxis.Month
and hourly_weather.Day=yellow_taxis.Day
and hourly_weather.Hour=yellow_taxis.Time

LEFT JOIN uber
ON hourly_weather.Year=uber.Year
and hourly_weather.Month=uber.Month
and hourly_weather.Day=uber.Day
and hourly_weather.Hour=uber.Time

WHERE hourly_weather.Year=2012 
and ((hourly_weather.Month=10 and hourly_weather.Day>21)
or (hourly_weather.Month=11 and hourly_weather.Day<7))

GROUP BY hourly_weather.Year, hourly_weather.Month, hourly_weather.Day, hourly_weather.Hour
