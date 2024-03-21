SELECT *,
CASE
    WHEN age > 17 THEN 'Adult'
    ELSE 'Minor'
END AS 'Is an adult?'
FROM users;

SELECT *,
CASE
    WHEN age > 17 THEN True
    ELSE False
END AS 'Is an adult?'
FROM users;

SELECT *,
CASE
    WHEN age > 18 THEN 'Adult'
    WHEN age = 18 THEN 'Just turned 18'
    ELSE 'Minor'
END AS 'Is an adult?'
FROM users;

--Is recommended to use ALIAS for the CASE statement