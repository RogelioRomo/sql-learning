SELECT CONCAT(name, surename) FROM users; -- Selects the name and the surename of all users and concat them --

SELECT CONCAT('Name: ', name, 'Surename: ', surename) FROM users; -- Selects the name and the surename of all users and concat them with a string --

-- When using CONCAT is common to add an alias to the new column, like this: -- 
SELECT CONCAT('Name: ', name, 'Surename: ', surename) AS 'Full name' FROM users;