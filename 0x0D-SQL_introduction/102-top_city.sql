-- displays the average temp of 3 cities
-- during july and August
-- ordered by temperature desc

SELECT city, AVG(value) as avg_temp
FROM temperatures
WHERE month = 7 OR month = 8
GROUP BY city
ORDER BY avg_temp DESC
LIMT 3;
