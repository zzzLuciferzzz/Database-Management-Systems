Use cis55_31

/*Find the titles of courses in the Comp. Sci. department that have 3 credits.*/

Select title
from course
where dept_name = 'Comp. Sci.'
and credits = 3

/*Find the highest salary of any instructor*/

Select max(salary)
from instructor


Select ID, name
from instructor
where salary = (select max(salary) from instructor)Select count(*)from student