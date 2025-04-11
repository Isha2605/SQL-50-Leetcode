-- Problem: https://leetcode.com/problems/find-customer-referee/description
-- Difficulty: Easy
-- Environment: Top SQL 50
-- Solution:

# Write your MySQL query statement below
select name from Customer where referee_id IS NULL OR referee_id <> 2;
