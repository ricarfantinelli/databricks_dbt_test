create or replace view `main_db`.`products_color`
  
  
  as
    SELECT COLOR
FROM `main_db`.`products_only_3` 
SORT BY COLOR ASC
