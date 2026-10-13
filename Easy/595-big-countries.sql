-- LeetCode SQL 50
-- Problem 595: Big Countries
-- Difficulty: Easy
-- SQL Dialect: MySQL
-- Problem:https://leetcode.com/problems/big-countries/?envType=study-plan-v2&envId=top-sql-50

SELECT name, population, area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;

-- Explanation:
-- 1. area >= 3000000 selects countries with an area of at least 3 million km².
-- 2. population >= 25000000 selects countries with a population of at least 25 million.
-- 3. OR includes countries satisfying either condition.
