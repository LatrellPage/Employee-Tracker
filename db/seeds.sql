-- Departments
INSERT INTO department (department_name) VALUES
  ('Department 1'),
  ('Department 2'),
  ('Department 3');

-- Roles
INSERT INTO role (role_title, salary, department_id) VALUES
  ('Role 1', 50000.00, 1),
  ('Role 2', 60000.00, 2),
  ('Role 3', 70000.00, 1);

-- Employees
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('John', 'Doe', 1, NULL),
  ('Jane', 'Smith', 2, 1),
  ('Mark', 'Johnson', 3, 1);
