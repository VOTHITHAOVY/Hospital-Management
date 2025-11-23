-- Inventory Procedures 
CREATE PROCEDURE sp_update_stock(IN p_medicine_id INT, IN p_quantity INT) BEGIN UPDATE medicines SET stock = stock - p_quantity WHERE id = p_medicine_id; END; 
