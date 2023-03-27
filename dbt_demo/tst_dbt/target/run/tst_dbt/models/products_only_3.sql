
  
    
        create or replace table `main_db`.`products_only_3`
      
      
    using delta
      
      
      
      
      
      
      as
      

SELECT PRODUCT_NAME, COLOR, PRICE FROM main_db.products
  