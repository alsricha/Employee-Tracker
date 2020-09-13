USE employee_db;

----- Department Seeds -----

INSERT INTO department (id, name)
VALUES (1, "Sales");

INSERT INTO department (id, name)
VALUES (2, "Marketing");

INSERT INTO department (id, name)
VALUES (3, "Human Resouces");

INSERT INTO department (id, name)
VALUES (4, "IT");

----- Role Seeds -----

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Associate", 42000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (2, "Assistant Manager", 60000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (3, "Store Manager", 75000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (4, "Brand Manager", 65000, 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (5, "Business Partner", 70000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (6, "HR Director", 100000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (7, "System Adminstrator", 80000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (8, "IT Coordinator", 52000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (9, "IT Manager", 105000, 4);

----- Employees Seeds -----

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (4, "Tom", "Newman", 3, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (5, "Lisa", "Smith", 4, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (7, "Darko", "Night", 6, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (10, "Jonathan", "Taylor", 9, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (3, "Melissa", "Smith", 2, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Keck", "Sternman", 1, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (2, "Harold", "Kumar", 1, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (6, "Lonney", "Spitts", 5, 7);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (8, "Zach", "Shelton", 7, 10);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (9, "Tom", "Cast-Away Hanks", 8, 10);
