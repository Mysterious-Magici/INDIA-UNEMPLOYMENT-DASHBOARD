-- Count of states with unemployment rate above national average
select State from cleaned_unemployment_data group by State
having avg(Unemployement_Rate) > (select
avg(Unemployement_Rate) from cleaned_unemployment_data);