select 
	YEAR(de.from_date) as calendar_year, e.gender, count(e.emp_no) as num_of_employees
from t_dept_emp de 
join t_employees e 
on de.emp_no = e.emp_no
where year(de.from_date) >= 1990
GROUP BY calendar_year, e.gender
order by calendar_year