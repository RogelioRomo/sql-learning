SELECT * FROM users WHERE email IS NULL; -- Selects all users who do not have an email. --

SELECT * FROM users WHERE email IS NOT NULL; -- Selects all users who have an email. --

SELECT * FROM users WHERE email IS NOT NULL AND age > 20; -- Selects all users who have an email and are older than 20 years old. --