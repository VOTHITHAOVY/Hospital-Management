-- Foreign Keys Inpatient 
ALTER TABLE bed_assignments ADD CONSTRAINT fk_bed_patient FOREIGN KEY (patient_id) REFERENCES patients(id); 
