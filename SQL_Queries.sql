-- Scenario 1: To check if the user 'standard_user' exists in the database
SELECT * FROM users 
WHERE username = 'standard_user';

-- Scenario 2: To verify if the password for this user is correct in the backend
SELECT password FROM users 
WHERE username = 'standard_user';

-- Scenario 3: To see how many users are registered on the platform
SELECT COUNT(*) FROM users;

-- Scenario 4: To find all users who are currently 'active'
-- (Backend verification for account status)
SELECT * FROM users WHERE status = 'active';

-- Scenario 5: To check for duplicate email addresses 
-- (Data Integrity Testing: Ek email se do account nahi hone chahiye)
SELECT email, COUNT(email) 
FROM users 
GROUP BY email 
HAVING COUNT(email) > 1;

-- Scenario 6: To find the most recently registered user
-- (Testing if the newest entry is being saved correctly)
SELECT * FROM users 
ORDER BY registration_date DESC 
LIMIT 1;

-- Scenario 7: To check users who haven't set a password yet
-- (Testing for null values/incomplete registrations)
SELECT * FROM users 
WHERE password IS NULL OR password = '';

-- Scenario 8: To update a user's password from the backend
-- (Testing Data Update functionality)
UPDATE users 
SET password = 'NewSecurePassword123' 
WHERE username = 'standard_user';

-- Scenario 9: To delete a test user after testing is finished
-- (Database cleanup activity)
DELETE FROM users 
WHERE email = 'testuser_aditya@gmail.com';