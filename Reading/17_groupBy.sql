SELECT MAX(age) FROM users GROUP BY age; -- Selects the maximum age of all users. --

SELECT COUNT(age) FROM users GROUP BY age; -- Selects the number of users with the same age. --

SELECT MAX(age) FROM users GROUP BY age ORDER BY age ASC; -- Selects the maximum age of all users and order the result by age in ascending order . --

SELECT MAX(age) FROM users WHERE age > 10 GROUP BY age ORDER BY age ASC; -- Selects the maximum age of all users older than 10 and order the result by age in ascending order . --