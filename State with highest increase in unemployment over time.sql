-- State with highest increase in unemployment over time

select State, round(max(Unemployement_Rate) - min(Unemployement_Rate),2)
as increase_rate from cleaned_unemployment_data
group by State order by increase_rate desc
limit 1;