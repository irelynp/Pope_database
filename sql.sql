--CREATE TABLE USERS (username  TEXT NOT NULL PRIMARY KEY, 
--password NOT NULL, email NOT NULL);

--INSERT INTO users (username, password, email)
--VALUES ("Jack", "joespassword", "joes@yahoo.com");

--DELETE FROM users
--WHERE username = "mike"

SELECT email FROM users
WHERE username LIKE "m%ke";