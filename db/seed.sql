-- DEPARTMENT SEEDS -----
INSERT INTO department (name)
VALUE ("Sales");
INSERT INTO department (name)
VALUE ("Engineering");
INSERT INTO department (name)
VALUE ("Finance");
INSERT INTO department (name)
VALUE ("Legal");

-- EMPLOYEE ROLE SEEDS -------
INSERT INTO role (title, salary, department_id)
VALUE ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUE ("Legal Team Lead", 250000, 4);
INSERT INTO role (title, salary, department_id)
VALUE ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUE ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUE ("Salesperson", 80000, 1);
INSERT INTO role (title, salary, department_id)
VALUE ("Software Engineer", 120000, 2);


-- EMPLOYEE SEEDS -------
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Heidi", "Luna", null, 1);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Bill", "Hinds", null, 2);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Dillon","Chew",null,3);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Hannah", "Montana", 4, 5);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Steven", "Little", 1, 4);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Adil", "Goat", 1, 6);