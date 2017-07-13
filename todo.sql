CREATE TABLE todos(
id SERIAL PRIMARY KEY,
title VARCHAR(255) NOT NULL,
details TEXT NULL,
priority integer NOT NULL,
created_at DATE NOT NULL,
completed_at TIMESTAMP NULL
);

INSERT INTO todos (title, details, priority, created_at) VALUES ('wash car', 'people are writing their names on the back window', 2, '2017-07-13 2:15');
INSERT INTO todos (title, details, priority, created_at) VALUES ('get job','pass course and ace final project', 1, '2017-07-13 2:20');
INSERT INTO todos (title, details, priority, created_at) VALUES ('finish homework', 'take good notes and apply lesson', 2 '2017-07-13 2:25');
INSERT INTO todos (title, details, priority, created_at) VALUES ('buy new car', 'save up enough money to purchase car', 3 '2017-07-13 2:35');
INSERT INTO todos (title, details, priority, created_at) VALUES ('create app', 'learn all information to develop app', 3 '2017-07-13 2:40');
INSERT INTO todos (title, details, priority, created_at, completed_at) VALUES ('Complete course', 'finish final project', 2,  '2017-07-13 2:45', '2017-06-13 2:50');

SELECT * FROM todos WHERE completed_at IS NOT NULL;
SELECT * FROM todos WHERE priority > 1;
UPDATE todos SET completed_at = '2017-07-13' WHERE id = 1;
DELETE FROM todos WHERE completed_at IS  NOT Null;
