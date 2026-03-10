SELECT SUM(price * quantity) AS total_revenue
FROM sales;
SELECT product, SUM(quantity) as sold
FROM sales
GROUP BY product
ORDER BY sold DESC;