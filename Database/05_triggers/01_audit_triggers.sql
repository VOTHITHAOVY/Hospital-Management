-- Audit Triggers 
CREATE TRIGGER tr_audit_user_changes AFTER UPDATE ON users FOR EACH ROW INSERT INTO audit_logs (user_id, action) VALUES (OLD.id, 'USER_UPDATED'); 
