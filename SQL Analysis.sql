--List all the unique ship modes available in the dataset.
   --SELECT DISTINCT ship_mode FROM df_orders;

--Find the total number of orders placed in each city.
   --SELECT city, COUNT(order_id) AS total_orders FROM df_orders GROUP BY city;

--Retrieve the order details for all orders placed in the year 2023.
   --SELECT * FROM df_orders WHERE EXTRACT(YEAR FROM order_date) = 2023;


--Calculate the total sales and total profit for each category.
   --SELECT category, SUM(sale_price) AS total_sales, SUM(profit) AS total_profit FROM df_orders GROUP BY category;

--Find the top 5 cities with the highest total sales.
   --SELECT city, SUM(sale_price) AS total_sales FROM df_orders GROUP BY city ORDER BY total_sales DESC LIMIT 5;

--Get the details of the orders where the discount is greater than 10%.
   --SELECT * FROM df_orders WHERE discount > 10;

--Count the number of orders placed in each region.
   --SELECT region, COUNT(order_id) AS total_orders FROM df_orders GROUP BY region;

--Find the average quantity of products ordered for each sub-category.
   --SELECT sub_category, AVG(quantity) AS avg_quantity FROM df_orders GROUP BY sub_category;

--List the orders with a profit margin (profit/sale_price) greater than 20%.
  --SELECT * FROM df_orders WHERE sale_price > 0 AND (profit / sale_price) > 0.2;

--What are the average sales per order in each city?
  --SELECT city, AVG(sale_price * quantity) AS average_sales_per_order
  --FROM df_orders GROUP BY city ORDER BY AVG(sale_price * quantity) DESC
  --limit 1;





