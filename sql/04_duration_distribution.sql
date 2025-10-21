-- Ride duration distribution: binning trips to understand patterns

SELECT 
    CASE 
        WHEN tripduration <= 600 THEN '0-10 min'
        WHEN tripduration <= 1800 THEN '10-30 min'
        WHEN tripduration <= 3600 THEN '30-60 min'
        ELSE '60+ min'
    END AS duration_bin,
    COUNT(*) AS total_trips
FROM 
    citi_bike_trips
GROUP BY 
    duration_bin
ORDER BY 
    total_trips DESC;
