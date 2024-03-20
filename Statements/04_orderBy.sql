SELECT * FROM users ORDER BY age; -- Selects all the data from the table and shows it, ordered by the age column --

SELECT * FROM users ORDER BY age ASC; -- Selects all the data from the table and shows it, ordered by the age column in ascending order --

SELECT * FROM users ORDER BY age DESC; -- Selects all the data from the table and shows it, ordered by the age column in descending order --

SELECT * FROM users WHERE email='maria@gmail.com' ORDER BY age DESC; -- Selects all the data from the table and shows it, ordered by the age column in descending order, where the email is

SELECT name FROM users WHERE email='maria@gmail.com' ORDER BY age DESC; -- Selects only the name data from the table and shows it, ordered by the age column in descending order, where the email is