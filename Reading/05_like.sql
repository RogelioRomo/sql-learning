SELECT name FROM users WHERE email LIKE '%gmail.com'; -- Selects only the name data from the table where the email is like '%gmail.com' and shows it --

SELECT name FROM users WHERE email LIKE 'rogelio%'; -- Selects only the name data from the table where the email is like 'rogelio%' and shows it --

SELECT * FROM users WHERE email LIKE '%@%'; -- Selects all the data from the table where the email is like '%@?%' and shows it --

-- % indicates that it will get the information with that LIKE constrain but it does not matter what info is to the left or right of the text --