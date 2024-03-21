SELECT * FROM users WHERE NOT email = 'maria@gmail.com' AND age > 20; -- Selects all users who are not Maria and are older than 20 years old. --

SELECT * FROM users WHERE NOT email = 'maria@gmail.com' OR age > 20; -- Selects all users who are not Maria or are older than 20 years old. --

SELECT * FROM users WHERE NOT email = 'maria@gmail.com'; -- Selects all users who are not Maria. --