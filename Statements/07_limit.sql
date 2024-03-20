SELECT * FROM users LIMIT 5; -- Selects all the data from the table and shows it but only the first 5 rows --

SELECT * FROM users WHERE NOT email = 'maria@gmail.com' OR age > 20 LIMIT 5; -- Selects all the data from the table where the email is not '