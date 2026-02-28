# Fetch all details
select*from superstore_sales;

# Q1. What are the Top 5 products by Total Revenue?
select sub_category, round(sum(sales),0) as total_revenue
from superstore_sales
group by sub_category
order by total_revenue desc limit 5;

# Q2. What are the total profit by category?
select category, round(sum(profit)) as total_profit
from superstore_sales
group by category
order by total_profit desc;

# Q3. which region has the highest total_sales?
select region, round(sum(sales),0) as total_sales
from superstore_sales
group by region
order by total_sales desc;

# Q4. Which states are operating at a loss(negative profit)
select state, round(sum(sales),0) as total_sales, round(sum(profit)) as total_profit
from superstore_sales
group by state
having total_profit<0
order by total_profit;

# Q5. How does discount level Impact profit?
select
	case
        when discount = 0 then 'No Discount'
        when discount <= 0.2 then 'Low'
        when discount <= 0.4 then 'Medium'
        else 'High'
	end as discount_level,
 round(avg(profit),0) as avg_profit,
 round(avg(sales),0) as avg_sales,
 count(*) as total_sales
 from superstore_sales
 group by discount_level
 order by avg_profit desc;
 
 # Q6. Which Product (Sub-Category) is Most Profitable?
 select sub_category,
 round(sum(sales),2) as total_sales,
 round(sum(profit),2) as total_profit,
 round(sum(profit) / sum(sales)*100, 2)as profit_margin_pct
 from superstore_sales
 group by sub_category
 order by total_profit desc;
 
 # Q7. Which Customer Segment Generates the Highest Revenue and Profit?
select segment,
	   round(sum(sales),0) as total_sales,
       round(sum(profit),0) as total_profit,
       round(sum(profit) / sum(sales)*100,0) profit_margin_pct,
       count(distinct order_id) as total_orders
from superstore_sales
group by segment
order by total_profit desc;      
 


