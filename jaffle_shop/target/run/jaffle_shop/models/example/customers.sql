
  
    

  create  table "postgres"."public"."customers__dbt_tmp"
  
  
    as
  
  (
    -- models/example/customers.sql



 SELECT 
    CAST(NULL AS TEXT)  AS customer_id,
    CAST(NULL AS TEXT) AS first_name,
    CAST(NULL AS TEXT) AS last_name
  );
  