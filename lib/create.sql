CREATE TABLE projects (id, title, category, funding_goal, start_date, end_date);

CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);

CREATE TABLE pledges (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);
