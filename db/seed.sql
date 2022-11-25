use employees;

insert into department
    (name)
values
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

insert into role
    (title, salary, department_id)
values
    ('Sales Manager', 150000, 1),
    ('Salesperson', 90000, 1),
    ('Principle Engineer', 240000, 2),
    ('Full-stack Engineer', 1600000, 2),
    ('CFO', 390000, 3),
    ('Accountant', 125000, 3),
    ('Lead Counsel', 200000, 4),
    ('Paralegal', 110000, 4);

insert into employee
    (first_name, last_name, role_id, manager_id)
values
    ('Joe', 'Strummer', 1, NULL),
    ('Andy', 'Partridge', 2, 1),
    ('Wes', 'Montgomery', 3, NULL),
    ('Pat', 'Metheny', 4, 3),
    ('Frank', 'Zappa', 5, NULL),
    ('Elvis', 'Costello', 6, 5),
    ('Al', 'DiMeola', 7, NULL),
    ('Bob', 'Weir', 8, 7);
