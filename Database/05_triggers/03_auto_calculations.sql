-- Auto Calculations 
CREATE TRIGGER tr_calculate_invoice_total AFTER INSERT ON invoice_items FOR EACH ROW UPDATE invoices SET total_amount = total_amount + NEW.amount WHERE id = NEW.invoice_id; 
