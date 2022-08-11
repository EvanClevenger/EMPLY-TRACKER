INSERT INTO department;(department)
VALUES
('Sales'),
('Engineering'),
('Finance'),
('Legal');

INSERT INTO role_role (title, salery, department_id)
VALUES
('Sales Lead', 100,000, 1),
('Salesperson', 75,000, 1),
('Lead Engineer', 120,000, 2),
('Software Engineer', 95,000, 2),
('Account Manager', 90,000, 3),
('Accountant', 75,000, 3),
('Legal Team Lead', 120,000,4),
('Lawyer', 100,000,4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('John', 'Doe', 1, NULL),
('Mike', 'Chan',2 ,1),
('Ashley', 'Rodriguez',3, NULL),
('Kevin', 'Tupik',4, 3),
('Kumal', 'Singh',5, NULL),
('Malinda', 'Brown',6, 5),
('Sarah', 'Lourde',7, NULL),
('Tom', 'Allen',8, 7);

 

