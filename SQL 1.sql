SELECT * 
FROM parks_and_recreation.employee_demographics;
#PEMDAS
SELECT first_name,last_name,birth_date,age,age + 10 * 40
FROM parks_and_recreation.employee_demographics;
SELECT DISTINCT gender,first_name
FROM parks_and_recreation.employee_demographics;
SELECT DISTINCT gender
FROM parks_and_recreation.employee_demographics;