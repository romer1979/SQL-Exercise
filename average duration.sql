SELECT 
	end_station,
	AVG(duration) AS average_duration
FROM 
	trips
GROUP BY 1;
