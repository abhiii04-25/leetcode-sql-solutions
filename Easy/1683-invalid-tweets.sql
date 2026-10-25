-- LeetCode 1683
-- Invalid Tweets
-- Difficulty: Easy
-- Topics: SELECT, WHERE, String Functions
-- Problem: https://leetcode.com/problems/invalid-tweets/
-- SQL Dialect: MySQL

SELECT tweet_id
FROM Tweets
WHERE CHAR_LENGTH(content) > 15;

-- Explanation:
-- CHAR_LENGTH(content) counts the characters in each tweet's content.
-- Tweets longer than 15 characters are invalid, so return their tweet_id.
