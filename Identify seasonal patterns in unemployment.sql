-- Identify seasonal patterns in unemployment

SELECT Month,
round(AVG(Unemployement_Rate),2) AS avg_rate
FROM cleaned_unemployment_data
GROUP BY Month
ORDER BY Month;