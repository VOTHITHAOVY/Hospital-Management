-- Prescription Procedures 
CREATE PROCEDURE sp_create_prescription(IN p_patient_id INT, IN p_medicine_id INT) BEGIN INSERT INTO prescriptions (patient_id, medicine_id) VALUES (p_patient_id, p_medicine_id); END; 
