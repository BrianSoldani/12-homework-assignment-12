DROP DATABASE IF EXISTS employee_tracker_db;

CREATE DATABASE employee_tracker_db;

USE employee_tracker_db;

CREATE TABLE departments (
  id int AUTO_INCREMENT NOT NULL,
  name varchar(30) NOT NULL,
  PRIMARY KEY(id)
);

CREATE TABLE roles (
  id int AUTO_INCREMENT NOT NULL,
  title varchar(30) NOT NULL,
  salary decimal(10,2) NULL,
  department_id INT NULL,
  PRIMARY KEY(id),
  FOREIGN KEY(department_id) references departments(id)
);

CREATE TABLE employees (
  id INT AUTO_INCREMENT NOT NULL,
  first_name varchar(30) NOT NULL,
  last_name varchar(30) NOT NULL,
  role_id INT NOT NULL,
  manager_id INT NULL,
  PRIMARY KEY(id),
  FOREIGN KEY(role_id) references roles(id),
  FOREIGN KEY(manager_id) references employees(id)
);