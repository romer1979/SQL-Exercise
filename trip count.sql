SELECT
	zip_code,
	COUNT(*) as trip_count
FROM
	trips
GROUP By 1;