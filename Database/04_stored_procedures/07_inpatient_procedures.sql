-- Inpatient Procedures 
CREATE PROCEDURE sp_assign_bed(IN p_patient_id INT, IN p_room_id INT) BEGIN INSERT INTO bed_assignments (patient_id, room_id) VALUES (p_patient_id, p_room_id); END; 
