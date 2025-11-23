-- Appointment Procedures 
CREATE PROCEDURE sp_book_appointment(IN p_patient_id INT, IN p_doctor_id INT) BEGIN INSERT INTO appointments (patient_id, doctor_id) VALUES (p_patient_id, p_doctor_id); END; 
