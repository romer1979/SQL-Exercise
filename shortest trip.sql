SELECT 
	trip_id,
	MIN(duration) as shortest_trip
FROM
	trips
GROUP BY 1
Order BY shortest_trip
LIMIT 1;