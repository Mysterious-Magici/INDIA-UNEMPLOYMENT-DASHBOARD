-- Top 3 states with sudden spikes in unemployment

select State, round(max(Unemployement_Rate) - min(Unemployement_Rate),2)
as Spike from cleaned_unemployment_data
group by State order by Spike
desc limit 3;