SELECT
	date,
	zip,
	MAX(maxtemperaturef) AS max_temp
FROM
	weather
GROUP BY date, zip
ORDER BY max_temp DESC
LIMIT 1;