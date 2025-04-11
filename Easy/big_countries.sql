-- Problem: https://leetcode.com/problems/big-countries/description
-- Difficulty: Easy
-- Environment: Top SQL 50
-- Solution:

# Write your MySQL query statement below
select name, population, area from World where area>=3000000 or population>=25000000