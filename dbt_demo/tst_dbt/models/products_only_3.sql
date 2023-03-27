{{ config(
  materialized='table',
  file_format='delta'
) }}

SELECT PRODUCT_NAME, COLOR, PRICE FROM main_db.products