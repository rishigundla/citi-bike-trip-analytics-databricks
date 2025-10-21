-- Peak ride hours: Analyzing what time of day has the most trips

SELECT 
    HOUR(starttime) AS ride_hour,
    COUNT(*) AS total_trips
FROM
    citi_bike_trips
GROUP BY 
    HOUR(starttime)
ORDER BY 
    total_trips DESC;
