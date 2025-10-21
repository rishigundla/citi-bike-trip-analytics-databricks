-- Rider behavior split between Customers and Subscribers

SELECT 
    usertype,
    COUNT(*) AS total_rides,
    AVG(tripduration)/60 AS avg_duration_minutes
FROM 
    citi_bike_trips
GROUP BY 
    usertype
ORDER BY 
    total_rides DESC;
