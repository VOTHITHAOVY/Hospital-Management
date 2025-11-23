-- Foreign Keys Patient 
ALTER TABLE appointments ADD CONSTRAINT fk_appointment_patient FOREIGN KEY (patient_id) REFERENCES patients(id); 
