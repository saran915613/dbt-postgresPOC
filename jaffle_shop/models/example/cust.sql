{{ config(materialized='table') }}

SELECT * FROM {{ ref('customersData') }}  -- Replace with actual source
