-- Auth Procedures 
CREATE PROCEDURE sp_authenticate_user(IN p_username VARCHAR(50)) BEGIN SELECT * FROM users WHERE username = p_username; END; 
