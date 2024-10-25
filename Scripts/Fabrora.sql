-- Create Database User
-- mysql -u root -p;

-- Enter the root password when prompted.

-- Create a New Database (if you haven't already):

CREATE DATABASE fabrora_db;
 
-- Create a New User: Replace fabrora_user and your_secure_password with your desired username and password.

CREATE USER 'fabrora_user'@'localhost' IDENTIFIED BY 'your_secure_password';

-- Grant the necessary privileges to the newly created user for the database.

GRANT ALL PRIVILEGES ON fabrora_db.* TO 'fabrora_user'@'localhost';

-- Flush Privileges: This command reloads the privileges so that the changes take effe

FLUSH PRIVILEGES;


-- Exit MySQL:

-- EXIT;