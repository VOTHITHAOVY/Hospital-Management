-- Report Procedures 
CREATE PROCEDURE sp_get_patient_report(IN p_patient_id INT) BEGIN SELECT * FROM patients WHERE id = p_patient_id; END; 
