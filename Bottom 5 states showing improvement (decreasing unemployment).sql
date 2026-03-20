 -- Bottom 5 states showing improvement (decreasing unemployment)
 
 SELECT State
FROM cleaned_unemployment_data
GROUP BY State
HAVING max(Unemployement_Rate) > min(Unemployement_Rate)
ORDER BY AVG(Unemployement_Rate) asc
LIMIT 5;