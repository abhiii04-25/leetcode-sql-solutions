-- LeetCode 1148
-- Article Views I
-- Difficulty: Easy
-- Topics: SELECT, DISTINCT, WHERE, ORDER BY
-- Problem: https://leetcode.com/problems/article-views-i/

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id;

-- Explanation:
-- 1. author_id = viewer_id finds views where an author viewed their own article.
-- 2. DISTINCT removes duplicate author IDs.
-- 3. ORDER BY id sorts the result in ascending order.
