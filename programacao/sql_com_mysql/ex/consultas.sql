-- Active: 1677872445893@@localhost@3306@olist


SELECT t2.product_category_name,
       SUM(t1.price) 

FROM tb_order_items AS t1
 
LEFT JOIN tb_products AS t2
ON t1.product_id = t2.product_id

GROUP BY t2.product_category_name
ORDER BY SUM(t1.price) DESC;



SELECT DISTINCT seller_id, product_category_name
FROM tb_order_items AS t1

INNER JOIN tb_products AS t2
ON t1.product_id = t2.product_id

ORDER BY seller_id;




