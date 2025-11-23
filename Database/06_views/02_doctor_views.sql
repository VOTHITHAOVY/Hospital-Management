-- Doctor Views 
CREATE VIEW vw_doctor_schedule AS SELECT d.name, a.appointment_date FROM doctors d JOIN appointments a ON d.id = a.doctor_id; 
