-- LeetCode 1378
-- Replace Employee ID With The Unique Identifier
-- Difficulty: Easy
-- Topic: LEFT JOIN
-- Problem: https://leetcode.com/problems/replace-employee-id-with-unique-identifier/
-- SQL Dialect: MySQL

SELECT eu.unique_id, e.name
FROM Employees AS e
LEFT JOIN EmployeeUNI AS eu
    ON e.id = eu.id;

-- Explanation:
-- 1. Employees is the main table, so every employee should appear in the result.
-- 2. LEFT JOIN matches an employee with their unique_id when one exists.
-- 3. If an employee has no matching row in EmployeeUNI, unique_id is returned as NULL.
