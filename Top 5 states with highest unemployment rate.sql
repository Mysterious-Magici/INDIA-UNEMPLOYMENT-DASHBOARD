 -- Top 5 states with highest unemployment rate
 
 select State, round(avg(Unemployement_Rate),2) as Avg_Rate
 from cleaned_unemployment_data
 group by State
 order by Avg_Rate desc
 limit 5;