-- Your SQL here

SELECT first_name, last_name, date_of_birth
FROM students
ORDER BY DATEDIFF(NOW(), date_of_birth) DESC;