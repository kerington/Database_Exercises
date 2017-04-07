USE join_test_db;

-- Insert 4 new users into the database. One should have a NULL role. The other three should be authors.
INSERT INTO users (name, email, role_id)
VALUES
('keri', 'keri@example.com', 2),
('mary', 'mary@example.com', 2),
('larry', 'larry@example.com', 2),
('jerry', 'jerry@example.com', null);


-- Use join, left join, and right join to combine results from the users and roles tables as we did in the lesson. Before you run each query, guess the expected number of results.

-- on ROLES
	-- Join ID and Roles

SELECT users.name AS user_name, roles.name AS role_name
FROM users
LEFT JOIN roles ON users.role_id = roles.id;

SELECT users.name AS user_name, roles.name AS role_name
FROM roles
RIGHT JOIN roles ON users.role_id = roles.id;


-- Employees Database --

-- Using the example in the Associative Table Joins section as a guide, write a query that shows each department along with the name of the current manager for that department.

-- DEPT NAME | DEPT MANAGER --

SELECT CONCAT()

SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name
FROM employees as e
JOIN dept_emp as de
  ON de.emp_no = e.emp_no
JOIN departments as d
  ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01' AND e.emp_no = 10001;







