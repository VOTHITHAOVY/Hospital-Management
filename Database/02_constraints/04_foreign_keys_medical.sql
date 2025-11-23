-- Foreign Keys Medical 
ALTER TABLE prescriptions ADD CONSTRAINT fk_prescription_doctor FOREIGN KEY (doctor_id) REFERENCES doctors(id); 
