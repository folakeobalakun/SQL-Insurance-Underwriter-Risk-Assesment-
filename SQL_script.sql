-- list of all staff members, including their first and last names,email addresses, and the store identification number where they work. 
SELECT 
	first_name,
    last_name,
    email,
    store_id
FROM 
	staff;

-- count of inventory items at each of the 2 stores
SELECT 
	store_id,
    count(*) AS inventory_items  
from
inventory 
GROUP BY store_id;

-- Count of Active customers for each store
select 
store_id,
count(customer_id) AS active_customers
from customer
WHERE active = 1
Group by store_id;

-- total number customer emails 
SELECT
    COUNT(email) AS email
FROM customer;

-- total number of unique film title in each store
SELECT 
	store_id,
	COUNT(DISTINCT film_id) AS unique_films
from inventory
GROUP BY store_id;

-- distinct number of categories 
SELECT 
	COUNT(DISTINCT name) AS unique_Categories
FROM category;

-- the replacement cost of films
SELECT 
	MIN(replacement_cost) AS least_expenisive,
    MAX(replacement_cost) AS most_expensive,
    AVG(replacement_cost) as average_replacement_cost 
FROM film;

-- average payment processed as well as maxium payment processed 
SELECT 
	AVG(amount) AS Average_payment_processed,
    MAX(AMOUNT) AS Maximum_amount_processed
FROM payment;

-- list of all customer id, with count of rentals they've made sorted in desc order
SELECT 
	customer_id, 
    COUNT(rental_id) AS Number_of_rentals 
FROM rental
GROUP BY customer_id
ORDER BY COUNT(rental_id) DESC;

