-- State with highest unemployed population Ranking of states based on unemployment rate

SELECT State,
round(AVG(Unemployement_Rate),2) AS avg_rate,
RANK() OVER (ORDER BY AVG(Unemployement_Rate) DESC) AS ranking
FROM cleaned_unemployment_data
GROUP BY State;