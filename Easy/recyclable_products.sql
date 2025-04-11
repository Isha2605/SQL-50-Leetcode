-- Problem: https://leetcode.com/problems/recyclable-and-low-fat-products/
-- Difficulty: Easy
-- Environment: Top SQL 50
-- Solution:

SELECT product_id 
FROM Products 
WHERE low_fats = 'Y' AND recyclable = 'Y';
