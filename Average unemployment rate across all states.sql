-- Average unemployment rate across all states

select round(avg(Unemployement_Rate),2)
as National_Unemployment_Rate_Avg
from cleaned_unemployment_data;