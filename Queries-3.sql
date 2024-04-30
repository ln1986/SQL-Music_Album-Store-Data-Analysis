/* Q3: What are top 3 values of total invoice? */
select * from invoice

SELECT billing_country, total 
FROM invoice
ORDER BY total DESC