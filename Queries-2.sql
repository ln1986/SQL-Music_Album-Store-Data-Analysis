/* Q2: Which countries have the most Invoices? */

SELECT * FROM invoice

SELECT billing_country, COUNT(*) as MostInvoices 
FROM invoice
GROUP BY billing_country
ORDER BY MostInvoices DESC
