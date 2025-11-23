-- Medical Records Procedures 
CREATE PROCEDURE sp_add_medical_record(IN p_patient_id INT, IN p_diagnosis TEXT) BEGIN INSERT INTO medical_records (patient_id, diagnosis) VALUES (p_patient_id, p_diagnosis); END; 
