create or replace view `main_db`.`products_avg`
  
  
  as
    SELECT COLOR, AVG(PRICE) AS AVG_PRICE
FROM `main_db`.`products_only_3` 
GROUP BY COLOR
ORDER BY AVG_PRICE
