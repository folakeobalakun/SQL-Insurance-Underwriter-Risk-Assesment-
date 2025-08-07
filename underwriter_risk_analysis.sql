-- count of inventory items at each of the 2 stores
SELECT 
	store_id,
    count(*) AS inventory_items  
from
inventory 
GROUP BY store_id
	