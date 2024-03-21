SELECT * FROM users LIMIT 5; -- Selects the first 5 rows --

SELECT * FROM users WHERE NOT email = 'maria@gmail.com' OR age > 20 LIMIT 5; -- Selects the first 5 rows of users who are not Maria or are older than 20 years old. --