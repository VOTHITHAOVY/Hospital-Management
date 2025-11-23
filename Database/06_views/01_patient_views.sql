-- Patient Views 
CREATE VIEW vw_patient_details AS SELECT p.*, COUNT(a.id) as appointment_count FROM patients p LEFT JOIN appointments a ON p.id = a.patient_id GROUP BY p.id; 
