SELECT
	trip_id
FROM
	trips
WHERE
	duration > 500
ORDER BY duration;
	
SELECT * FROM stations
WHERE
	station_id = 84;
		
SELECT 
	mintemperatureF
FROM
	weather
WHERE
	zip = 94301 AND
	events LIKE 'Rain';


	