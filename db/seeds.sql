INSERT INTO department (name)
VALUES  ("Accounting"),
        ("Sales"),
        ("Customer Service"),
        ("Quality Assurance"),
        ("Warehouse"),
        ("Management"),

INSERT INTO employee_role (title, salary, department_id)
VALUES  ("Regional Manager", 100000, 6),
        ("Co-Manager", 1000000, 6),
        ("Receptionist", 50000, 3),
        ("Customer Service Agent", 60000, 3),
        ("Accountant", 85000, 1),
        ("Salesman", 60000, 2),
        ("Quality Control Manager", 65000, 4),
        ("Head Foreman", 65000, 5),
        ("Warehouse Coordinator", 55000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("John", "Smith", 1, NULL),
        ("Jim", "Jones", 2, 1),
        ("Rebecca", "Bomner", 3, 1),
        ("Erin", "Jackson", 3, 1),
        ("Kelly", "King", 4, 1),
        ("Jose", "Martinez", 5, 1),
        ("Kevin", "Kirkland", 5, 1),
        ("Angela", "Docker", 5, 1),
        ("Darren", "Stamon", 6, 1),
        ("Stanley", "Dosset", 6, 1),
        ("Phil", "Jackson", 6, 1),
        ("Andrew", "Berkman", 6, 1),
        ("Karen", "Foster", 7, 1),
        ("Doug", "Langley", 8, 1),
        ("Roy", "Langley", 9, 1);
