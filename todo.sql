CREATE TABLE todos(
id SERIAL PRIMARY KEY,
title VARCHAR(255) NOT NULL,
details TEXT NULL,
priority integer NOT NULL,
created_at DATE NOT NULL,
completed_at DATE NULL);

INSERT INTO todos (title, details, priority, created_at) VALUES ('wash car', 'people are writing their names on the back window', 2, DATE '2017-06-27');
INSERT INTO todos (title, details, priority, created_at) VALUES ('get job','pass course and ace final project', 1, DATE '2017-06-27');
INSERT INTO todos (title, details, priority, created_at) VALUES ('finish homework', 'take good notes and apply lesson', 2 DATE '2017-06-25');
INSERT INTO todos (title, details, priority, created_at) VALUES ('buy new car', 'save up enough money to purchase car', 3 DATE '2017-06-22');
INSERT INTO todos (title, details, priority, created_at) VALUES ('create app', 'learn all information to develop app', 3 DATE '2017-06-27');
INSERT INTO todos (title, details, priority, created_at, completed_at) VALUES ('Complete course', 'finish final project', 2, DATE '2017-06-27', '2017-06-27' current_timestamp);

SELECT * FROM todos WHERE completed_at IS NULL;

SELECT * FROM todos WHERE priority > 1;

UPDATE todos SET completed_at = current_timestamp WHERE id = 1;

DELETE  FROM todos WHERE completed_at IS  NOT Null;
