SELECT employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, department_id, job_title, min_salary, max_salary
FROM datasource.job_employee;


select je.first_name, je.last_name , d.department_name 
FROM datasource.job_employee je 
left outer join datasource.departments d 
on je.department_id = d.department_id ;