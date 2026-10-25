-- LeetCode 1068
-- Product Sales Analysis I
-- Difficulty: Easy
-- Topic: INNER JOIN
-- Problem: https://leetcode.com/problems/product-sales-analysis-i/
-- SQL Dialect: MySQL

SELECT p.product_name, s.year, s.price
FROM Sales AS s
INNER JOIN Product AS p
    ON s.product_id = p.product_id;

-- Explanation:
-- 1. Sales contains each sale's product_id, year, and price.
-- 2. Product contains product names and product IDs.
-- 3. INNER JOIN matches each sale to its product using product_id.
-- 4. Return the product name, sale year, and price.
