SELECT * FROM users HAVING age > 20; -- Selects all the columns of the users with an age greater than 20. --

SELECT COUNT(age) FROM users HAVING COUNT(age) > 3; -- Selects the number of users with the same age and only shows the ones with more than 3 users. --