with raw_payments as (
  select * from prod.raw.stripe_payments
) 
select 
  id as payment_id,
  ORDERID as order_id,
  PAYMENTMETHOD as payment_method,
  STATUS as payment_status,
  AMOUNT as amount,
  CREATED as payment_date
from 
raw_payments