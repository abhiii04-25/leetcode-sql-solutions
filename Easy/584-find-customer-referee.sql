-- LeetCode SQL 50
-- Problem 584: Find Customer Referee
-- Difficulty: Easy
-- SQL Dialect: MySQL
-- Problem: https://leetcode.com/problems/find-customer-referee/?envType=study-plan-v2&envId=top-sql-50

SELECT name
FROM Customer
WHERE referee_id != 2
   OR referee_id IS NULL;

-- Explanation:
-- 1. referee_id != 2 selects customers not referred by customer 2.
-- 2. referee_id IS NULL includes customers without a referee.
-- 3. OR means either condition can be true.
--
-- Important:
-- Use IS NULL instead of = NULL when checking NULL values.
