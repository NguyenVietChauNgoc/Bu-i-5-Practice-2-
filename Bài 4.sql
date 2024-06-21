select
ROUND(CAST(SUM(item_count*order_occurrences) / SUM(order_occurrences) DESCIMAL),1) as mean 
FROM items_per_order;
