select 
manufacturer,
COUNT(cogs) as drug_count
ABS(SUM(cog-total_sales)) as total_loss
where total_sale < cogs
from pharmacy_sales
group by manufacturer
oder by total_loss desc 
