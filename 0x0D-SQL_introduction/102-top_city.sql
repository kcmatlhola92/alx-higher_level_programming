-- A script that displays the top 3 of cities temperature
-- During July and August ordered by temperature
SELECT city, AVG(value) as avg_temp FROM temperatures WHERE month IN (7, 8) GROUP BY city ORDER BY avg_temp DESC LIMIT 3;
