SELECT COLOR
FROM {{ ref('products_only_3') }} 
SORT BY COLOR ASC