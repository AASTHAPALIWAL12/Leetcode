# Write your MySQL query statement below
SELECT 
P.product_name,S.year,S.price
from Sales AS S
inner join Product AS P
on S.product_id = P.product_id;