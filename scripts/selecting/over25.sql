-- Your SQL here

SELECT * FROM students
WHERE DATEDIFF(NOW(), date_of_birth)/365 > 25;