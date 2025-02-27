
  
    

  create  table "postgres"."public"."orders__dbt_tmp"
  
  
    as
  
  (
    -- models/example/orders.sql

with orders_data as (
select
     CAST(NULL AS TEXT) AS id ,
     CAST(NULL AS TEXT) AS user_id ,
     CAST(NULL AS TEXT) AS order_date,
     CAST(NULL AS TEXT) AS status
--from public.orders  -- Or wherever your raw data is coming from
)
select *
from orders_data
  );
  