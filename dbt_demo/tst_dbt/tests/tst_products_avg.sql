SELECT *
FROM {{ ref('products_avg') }} 
WHERE AVG_PRICE > 10000000
