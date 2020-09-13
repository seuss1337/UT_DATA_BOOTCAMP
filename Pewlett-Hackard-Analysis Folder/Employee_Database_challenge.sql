CREATE TABLE employees (
     emp_no INT NOT NULL,
     birth_date DATE NOT NULL,
     first_name VARCHAR NOT NULL,
     last_name VARCHAR NOT NULL,
     gender VARCHAR NOT NULL,
     hire_date DATE NOT NULL,
     PRIMARY KEY (emp_no)
);

CREATE TABLE titles(
	emp_no INT NOT NULL,
	title VARCHAR NOT NULL,
	from_date DATE NOT NULL,
	to_date DATE NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
);
CREATE TABLE dept_emp(
	emp_no INT NOT NULL,
	dept_no VARCHAR NOT NULL,
	from_date DATE NOT NULL,
	to_date DATE NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
);

-------STEPS 1 to 7 retirement_titles.csv
SELECT em.emp_no, em.first_name, em.last_name, ti.title, ti.from_date, ti.to_date
INTO retirement_titles
FROM employees as em
LEFT JOIN titles as ti
on em.emp_no = ti.emp_no
WHERE em.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY em.emp_no;


SELECT * FROM retirement_titles;


----------STEPS 8 to 14
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles
FROM retirement_titles as rt
ORDER BY rt.emp_no, rt.to_date DESC;


SELECT * FROM unique_titles;

------------STEPS 15 to
SELECT COUNT(ut.title), ut.title
INTO counttable
FROM unique_titles AS ut
GROUP BY ut.title
ORDER BY count DESC;

SELECT * FROM counttable;


----------------DELIVERABLE 2
--select em.emp_no, em.first_name, em.last_name, em.birth_date, ti.from_date, ti.to_date, ti.to_title
SELECT DISTINCT ON(em.emp_no) em.emp_no, em.first_name, em.last_name, em.birth_date, emp.from_date, emp.to_date, ti.title
INTO table2
FROM employees as em
LEFT JOIN dept_emp as emp
ON em.emp_no = emp.emp_no
LEFT JOIN titles as ti
ON em.emp_no =ti.emp_no
WHERE (em.birth_date BETWEEN '1965-01-01' AND '1965-12-31') AND (emp.to_date = '9999-01-01')
ORDER BY em.emp_no ASC;

SELECT * FROM table2;


