-- Year-wise average unemployment trend
select Year, round(avg(unemployement_Rate),2)
as Average_unemployement from cleaned_unemployment_data
group by Year order by year;