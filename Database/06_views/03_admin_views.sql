-- Admin Views 
CREATE VIEW vw_hospital_stats AS SELECT COUNT(*) as total_patients, (SELECT COUNT(*) FROM doctors) as total_doctors FROM patients; 
