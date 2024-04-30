Q1: Who is the senior most employee based on job title? */

SELECT * FROM employee

SELECT title, last_name, first_name,levels
FROM employee
ORDER BY levels DESC
LIMIT 5
