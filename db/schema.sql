DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS role_role;




CREATE TABLE department (
    id  INTEGER AUTO_INCREMENT PRIMARY KEY,
    name  VARCHAR(30) NOT NULL
)


CREATE TABLE role_role(
    id  INTEGER AUTO_INCREMENT PRIMARY KEY,
    title  VARCHAR(30) NOT NULL,
    salery DECIMAL NOT NULL,
    department_id  INTEGER NULL,
     CONSTRAINT fk_department
     FOREIGN KEY (department_id)
     REFERENCES department(id)
)


CREATE TABLE employee (
    id  INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name  VARCHAR(30) NOT NULL,
    last_name  VARCHAR(30) NOT NULL,
    role_id  INTEGER CONSTRAINT fk_rolerole REFERENCES role_role(id) ON DELETE SET NULL,
    manager_id INTEGER NULL,
    CONSTRAINT fk_role_role UNIQUE (role_id),REFERENCES employee(id) ON DELETE SET NULL
)

