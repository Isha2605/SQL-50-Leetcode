-- Problem: https://leetcode.com/problems/article-views-i/description
-- Difficulty: Easy
-- Environment: Top SQL 50
-- Solution:

# Write your MySQL query statement below
select DISTINCT author_id as id from Views where author_id=viewer_id
ORDER BY author_id ASC