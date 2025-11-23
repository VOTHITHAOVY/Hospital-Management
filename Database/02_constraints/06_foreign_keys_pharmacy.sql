-- Foreign Keys Pharmacy 
ALTER TABLE medicine_inventory ADD CONSTRAINT fk_medicine_type FOREIGN KEY (medicine_id) REFERENCES medicines(id); 
