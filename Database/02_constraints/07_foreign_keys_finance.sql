-- Foreign Keys Finance 
ALTER TABLE payments ADD CONSTRAINT fk_payment_invoice FOREIGN KEY (invoice_id) REFERENCES invoices(id); 
