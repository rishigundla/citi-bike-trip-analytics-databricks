-- Most popular start and end stations

SELECT 
    start_station_name,
    COUNT(*) AS total_starts
FROM 
    citi_bike_trips
GROUP BY 
    start_station_name
ORDER BY 
    total_starts DESC
LIMIT 10;

-- Top 10 End Stations
SELECT 
    end_station_name,
    COUNT(*) AS total_ends
FROM 
    citi_bike_trips
GROUP BY 
    end_station_name
ORDER BY 
    total_ends DESC
LIMIT 10;
