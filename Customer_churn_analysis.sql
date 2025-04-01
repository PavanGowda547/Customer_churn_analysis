-- 1. Understanding the Dataset 

-- Checking available Tables
select table_name from information_schema.tables
where table_schema = 'public';

-- Viewing Table Structure (Schema)
select column_name, data_type
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




-- 3. Dataset Analysis

-- Population Distribution
select distinct geography, count(gender) as gender
from churn_modelling
group by geography
order by count(gender) desc;

-- Average credit score, balance of customers, tenure
select round(avg(credit_score), 2) as avg_credit_score, round(avg(balance),2) as avg_balance, round(avg(tenure), 2) as avg_tenure
from churn_modelling;

-- Number of Products Distribution
select numof_products, count(*) as customer_count
from churn_modelling
group by numof_products
order by numof_products ;


select distinct customerid from churn_modelling;