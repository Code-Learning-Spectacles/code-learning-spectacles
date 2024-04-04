INSERT INTO CodeConstruct (name, constructTypeId)
VALUES ('For loop', (SELECT constructTypeId FROM ConstructType WHERE name = 'Loop' LIMIT 1)),
       ('While loop', (SELECT constructTypeId FROM ConstructType WHERE name = 'Loop' LIMIT 1)),
       ('For each loop', (SELECT constructTypeId FROM ConstructType WHERE name = 'Loop' LIMIT 1)),
       ('If statement', (SELECT constructTypeId FROM ConstructType WHERE name = 'Conditional' LIMIT 1)),
       ('Switch statement', (SELECT constructTypeId FROM ConstructType WHERE name = 'Conditional' LIMIT 1)),
       ('Getting input', (SELECT constructTypeId FROM ConstructType WHERE name = 'I/O' LIMIT 1)),
       ('Displaying to console', (SELECT constructTypeId FROM ConstructType WHERE name = 'I/O' LIMIT 1));
