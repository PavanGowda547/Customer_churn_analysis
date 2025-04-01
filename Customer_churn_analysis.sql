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

-- Dataset Dimension Exploration
select count(*) 
from churn_modelling;

select count(distinct customerid) 
from churn_modelling;

-- Unique countries
select distinct geography 
from churn_modelling;



-- 2. Data cleaning & handling Missing Values
-- Identify Missing Values
select 
count(rowno) as row_no,
count(customerid) as customer_id,
count(surname) as surname,
count(credit_score) as credit_score,
count(geography) as geography,
count(gender) as gender,
count(age) as age,
count(tenure) as tenure,
count(balance) as balance,
count(numof_products) as no_of_products,
count(has_card) as has_card,
count(isactive_memeber) as is_active_member,
count(estimated) as estimated,
count(exited) as exited
from churn_modelling;





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