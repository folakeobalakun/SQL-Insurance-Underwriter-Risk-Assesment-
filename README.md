
# Insurance Underwriter Risk Assesssment 

### Tool used - MySQL

## Overview
This project extracts and analyses critical business data from a retail movie rental database to support an insurance policy renewal process. The underwriters required up to date operational, customer, and inventory metrics to assess organisational risk and ensure compliance.
The SQL scripts in this repository answer specific business questions related to staff records, store inventory, customer activity, film catalogue diversity, payment processing patterns, and rental behaviour.

## Business Context
The company’s insurance policy was due for renewal, and the insurer’s underwriters requested updated data insights before issuing a new policy. The goal was to:
      - Provide an accurate operational snapshot of the organisation.
      - Highlight potential business risks.
      - Demonstrate data-driven decision-making processes.

## Questions
1. **Staff directory:** list all staff (first name, last name, email) and their store ID.
2. **Inventory coverage:** separate counts of inventory items held at each store.
3. **Active customers:** count of active customers for each store.
4. **Email exposure:** total count of customer email addresses stored (breach liability baseline).
5. **Content diversity:**
      - unique film titles in inventory at each store;
      - count of unique film categories offered.
6. **Replacement cost profile:** least, most, and average replacement cost for films carried.
7. **Payments risk baseline:** average payment amount and maximum payment processed.
8. **Customer engagement:** list all customers with lifetime rental counts, sorted by highest volume
 

## 1. We will need a list of all staff members, including their first and last names, email addresses, and the store identification number where they work.

<img width="1309" height="185" alt="Screenshot 2025-08-08 at 01 10 15" src="https://github.com/user-attachments/assets/a3d8fc16-0ddb-4fe3-a983-c934224a01fd" />
<img width="652" height="267" alt="Screenshot 2025-08-08 at 01 12 22" src="https://github.com/user-attachments/assets/84e675da-575a-42f2-a605-a060dacbbe2c" />

## 2. We need separate counts of inventory items held at each of the 2 stores
<img width="1339" height="468" alt="Screenshot 2025-08-08 at 01 28 51" src="https://github.com/user-attachments/assets/7577a8bd-5556-485b-8a90-6930b0022764" />

## 3. We need a count of active customers for each of the stores, separately 
<img width="1343" height="457" alt="Screenshot 2025-08-08 at 01 31 14" src="https://github.com/user-attachments/assets/3ca9512a-b696-4906-992f-c9de5d5b2d07" />

##4.	In order to assess the liability of a data breach, we need you to provide a count of all customer email address stored in the database
<img width="1349" height="515" alt="Screenshot 2025-08-08 at 01 32 54" src="https://github.com/user-attachments/assets/56b956b9-d732-466b-bac8-31f2258c1415" />

## 5.	We are interested in how diverse your film offering is as a means if understanding how nicely you are to keep customers engaged in the future. Please provide a count of unique film title you have in inventory at each store and then provide a count of the unique categories of films you provide
<img width="1343" height="594" alt="Screenshot 2025-08-08 at 01 33 59" src="https://github.com/user-attachments/assets/52eb2437-5ca1-42b0-9fc8-4ec9046b142a" />

<img width="1337" height="527" alt="Screenshot 2025-08-08 at 01 35 18" src="https://github.com/user-attachments/assets/91282d57-28d5-4ecb-9aef-d15c8fccebaf" />

## 6.	We would like to understand the replacement cost of your films, please provide the replacement cost for the film that is least expensive to replace, the most expensive to replace and average of all films you carry
<img width="1342" height="539" alt="Screenshot 2025-08-08 at 01 36 25" src="https://github.com/user-attachments/assets/a7075c43-b63e-4055-b503-aba8746b9a5c" />

## 7. we are interested in having you put payment monitoring systems and maximum payment processing restrictions in place in order to minimise the future risk of fraud by your staff, please provide the average payment you process, as well as the maximum payment you have processed. 
<img width="1345" height="555" alt="Screenshot 2025-08-08 at 01 37 31" src="https://github.com/user-attachments/assets/9a5fb232-da55-4b09-a2a7-7d5460e231b7" />

## 8.	We would like to better understand what your customer base looks like, please provide a list of all customer identification values, with a count of rentals they have all time with your highest volume customers at the top of the list. 
<img width="1341" height="701" alt="Screenshot 2025-08-08 at 01 42 03" src="https://github.com/user-attachments/assets/23e32a28-1da0-4651-9dea-346b9442f1e3" />

## Key Insights
- **Operational Coverage:** Both stores maintain significant and distinct inventory volumes.
- **Customer Engagement:** Active customers are well distributed between stores.
- **Catalogue Diversity:** A wide range of films and categories indicates strong customer retention potential.
- **Risk Assessment:** Replacement costs vary greatly; high value inventory may require additional coverage.
- **Fraud Prevention:** Monitoring highvalue payments can reduce internal and external fraud risks.
- **Customer Behaviour:** Rental activity is concentrated among top customers, suggesting loyalty opportunities.
