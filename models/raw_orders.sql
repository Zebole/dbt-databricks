with raw_orders as (
  select * from prod.raw.jaffle_shop_orders
)
select 
  id as order_id,
  user_id as customer_id,
  order_date as order_date,
  status as order_status
from 
raw_orders