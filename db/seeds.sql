INSERT INTO department(name)
    VALUES  ("Engineering"),
            ("Finance"),
            ("Legal"),
            ("Sales");

INSERT INTO roles(title, salary, department_id)
    VALUES  ("Sales Lead", 80000, 4),
            ("Salesperson", 60000, 4),
            ("Lead Engineer", 120000, 1),
            ("Account Manager", 75000, 2),
            ("Accountant", 140000, 3),
            ("Legal Team Lead", 200000, 3),
            ("Lawyer", 180000, 3);

INSERT INTO employees(first_name, last_name, role_id, manager_id)
    VALUES  ("James", "Brown", 1, NULL),
            ("Stevie", "Wonder", 2, 1),
            ("Aretha", "Franklin", 2, 1),
            ("Michael", "Jackson", 3, NULL),
            ("Run", "DMC", 4, NULL),
            ("Frank", "Ocean", 5, 5),
            ("Amy", "Winehouse", 5, 5),
            ("Busta", "Rhymes", 6, NULL),
            ("Alicia", "Keys", 7, 8),
            ("Mary J.", "Blige", 7, 8);

        
