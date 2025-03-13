--select department_id,sum(salary) from hr.employees group by department_id;
--select department_id,min(salary) from hr.employees group by department_id;
--select department_id,stddev(salary) from hr.employees group by department_id;
--select department_id,avg(salary) from hr.employees group by department_id;
--select department_id,median(salary) from hr.employees group by department_id;
--select department_id,variance(salary) from hr.employees group by department_id;



--select department_id,
--       sum(salary) as total_salary,
--       avg(salary) as avg_salary,
--       min(salary) as min_salary,
--       max(salary) as max_salary,
--       stddev(salary) as stddev_salary,
--       variance(salary) as variance_salary
--from hr.EMPLOYEES
--group by department_id,



--select select department_id,avg(salary) from hr.employees group by department_id having avg(salary)>=5000
--select department_id,count(*) from hr.employees group by department_id having count(*)>=5

















