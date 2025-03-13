--select * from hr.employees
--select count(*) from hr. employees
--select count(department_id),count(distinct department_id) from hr.employees
--select avg(salary),min(salary),max(salary),median(salary),stddev(salary),variance(salary) from hr.employees


--select department_id,count(*) from hr.employees group by department_id
--select department_id,avg(salary) from hr.employees group by department_id

---find the uniq job ids from each department
 --select department_id,count(distinct job_id) from hr.employees group by department_id
select department_id,count(distinct job_id) as uniquejobs from hr.employees by deprtment_id













