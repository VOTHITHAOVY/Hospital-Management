-- Billing Procedures 
CREATE PROCEDURE sp_generate_invoice(IN p_patient_id INT) BEGIN INSERT INTO invoices (patient_id, total_amount) VALUES (p_patient_id, 0); END; 
