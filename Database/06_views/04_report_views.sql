-- Report Views 
CREATE VIEW vw_financial_report AS SELECT MONTH(created_date) as month, SUM(total_amount) as revenue FROM invoices GROUP BY MONTH(created_date); 
