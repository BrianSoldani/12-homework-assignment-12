USE employee_tracker_DB;

-- Add Departments --
INSERT INTO departments (name)
VALUES("Sales");

INSERT INTO departments (name)
VALUES("Solutions");

INSERT INTO departments (name)
VALUES("Account Management");

INSERT INTO departments (name)
VALUES("Delivery");

-- Add Roles --
INSERT INTO roles (title, salary, department_id)
VALUES ("Account Director", "200000", "1");

INSERT INTO roles (title, salary, department_id)
VALUES ("Solutions Architect", "150000", "2");

INSERT INTO roles (title, salary, department_id)
VALUES ("Account Manager", "120000", "3");

INSERT INTO roles (title, salary, department_id)
VALUES ("Project Manager", "90000", "4");

INSERT INTO roles (title, salary, department_id)
VALUES ("Technician", "90000", "4");

-- Add Employees -- 
INSERT INTO employees (first_name, last_name, role_id)
VALUES ("Jeff", "Mills", "1");

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Erikk", "Cass", "1", "1");

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Brian", "Soldani", "3", "1");

INSERT INTO employees (first_name, last_name, role_id)
VALUES ("Sina", "Bari", "2");

INSERT INTO employees (first_name, last_name, role_id)
VALUES ("Vijay", "Parabatan", "4");

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Kevin", "Renfro", "4", "5");
