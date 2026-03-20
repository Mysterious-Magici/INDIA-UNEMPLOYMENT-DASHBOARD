-- Top 5 states with consistent increase in unemployment

SELECT State
FROM cleaned_unemployment_data
GROUP BY State
HAVING MIN(Unemployement_Rate) < MAX(Unemployement_Rate)
ORDER BY AVG(Unemployement_Rate) DESC
LIMIT 5;