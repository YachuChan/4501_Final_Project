
select trip_distance 
from (select trip_distance from yellow_taxi union select trip_distance from uber order by trip_distance) 
limit 1 OFFSET (SELECT COUNT(*) FROM 
(select trip_distance from yellow_taxi union select trip_distance from uber order by trip_distance)) * 95 / 100 - 1;
