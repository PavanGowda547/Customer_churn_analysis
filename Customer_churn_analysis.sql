-- 1. Understanding the Dataset 

-- Checking available Tables
select * from information_schema.tables;
select table_name from information_schema.tables
where table_schema = 'public';

-- Viewing Table Structure (Schema)
select *
from information_schema.columns
where table_name = 'churn_modelling';

-- Previewing the Dataset
select * from churn_modelling;





-- 2. Dataset Dimension Exploration
select count(*) 
from churn_modelling;

select count(distinct customerid) 
from churn_modelling;

-- Unique countries
select distinct geography 
from churn_modelling;

select 
max(tenure) as max_tenure,
min(tenure) as min_tenure,
round(avg(tenure),2) as avg_tenure
from churn_modelling;

select 
max(balance) as max_balance,
min(balance) as min_balance,
round(avg(balance),2) as avg_balance
from churn_modelling;




-- 3. Dataset Measures Exploration
Select 'total no of customers'as measure_names, count(customerid) as measure_values from churn_modelling
union all 
Select 'average balance per customer'as measure_names, round(avg(balance),2) as measure_values from churn_modelling
union all 
Select 'avg product per customer'as measure_names, round(avg(numof_products),2) as measure_values from churn_modelling
union all 
Select 'total credit card holders'as measure_names, sum(has_card) as measure_values from churn_modelling
union all 
Select 'total active members'as measure_names, sum(isactive_memeber) as measure_values from churn_modelling
union all 
Select 'total exited customers'as measure_names, sum(exited) as measure_values from churn_modelling;




-- 4. Magnitude Analysis
select 
geography,
count(customerid)as total_customers,
round(avg(age),2)as average_age,
count(gender like 'Male') as total_males,
count(gender like 'Female') as total_females,
round(avg(credit_score),2) as average_credit_score,
round(avg(tenure),2) as avg_tenure,
round(avg(numof_products),2) as average_products,
round(avg(balance),2) as average_balance
from churn_modelling
group by(geography);

select 
gender,
count(customerid)
from churn_modelling
group by(gender);

select 
distinct exited,
count(customerid) as churned_customers
from churn_modelling
group by exited;





