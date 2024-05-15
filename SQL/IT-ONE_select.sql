SELECT class_number, count(name) AS number_of_pupils FROM pupils GROUP BY class_number;

SELECT * FROM appoinments ORDER BY contract_duration DESC;
SELECT count( distinct project) FROM appoinments;
SELECT sum(contract_duration) FROM appoinments;
SELECT employees.name, employees.surname FROM employees JOIN appointments ON employees.employee_id = appointments.employee_id WHERE appointments.project = 'Проект 1';
SELECT e.role, count(*) AS number_of_employees FROM employyes JOIN appointments ON employyes.employee_id = appointments.employee_id WHERE a.project = 'Проект 2' GROUP BY e.role; 