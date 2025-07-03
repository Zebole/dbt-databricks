with raw_customers as (
  select * from prod.raw.jaffle_shop_customers
)
select 
  id as customer_id,
  first_name as customer_first_name,
  last_name as customer_last_name
from 
raw_customers