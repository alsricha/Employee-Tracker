USE employee_db;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("HR");
INSERT into department (name) VALUES ("Alex");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales Person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 300000, 2);
INSERT into role (title, salary, department_id) VALUES ("Alex Manager", 125000, 3);
INSERT into role (title, salary, department_id) VALUES ("Billy Bob Thorton", 50000, 3);
INSERT into role (title, salary, department_id) VALUES ("Joe Harris", 50000, 3);
INSERT into role (title, salary, department_id) VALUES ("Celine Diane", 65000, 3);
INSERT into role (title, salary, department_id) VALUES ("Counselor", 75000, 4);

