use employees_db; 
INSERT INTO department
    (name)
VALUES
    ('Basketball'),
    ('Football'),
    ('Soccer');
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Basketball Player', 750000, 1),
    ('Basketball Player', 500000, 1),
    ('Basketball Player', 50000, 1),
    ('Basketball Player', 1000000, 2),
    ('Basketball Player', 1000000, 2),
    ('Soccer Player', 60000, 2),
    ('Football Player', 250000, 3),
    ('Football Player', 250000, 3),
    ('Football Player', 50000, 3);
INSERT INTO employee 
    (first_name, last_name, role_id, manager_id)
VALUES  
    ('LeBron', 'Basketball', 1, NULL),
    ('KD', 'Basketball', 2, 1),
    ('Kyrie', 'Basketball', 3, 1),
    ('DK', 'Football', 4, NULL),
    ('Russell', 'Football', 5, 4),
    ('Patrick', 'Football', 6, 4),
    ('Messi', 'Soccer', 7, NULL),
    ('Ronaldo', 'Soccer', 8, 7),
    ('Mbape', 'Socer', 9, 7);